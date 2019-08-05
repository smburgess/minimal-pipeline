import pandas
df = pandas.read_csv('../02_input/sb.input.csv')
print(df)
out = df.groupby(['date'])['a'].agg(['mean','std','count'])
out = out.reset_index()
out.to_csv('../04_output/output.csv', index=False)
