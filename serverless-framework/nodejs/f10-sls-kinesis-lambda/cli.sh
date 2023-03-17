aws kinesis create-stream --stream-name Test --profile=abehera-dev
aws kinesis describe-stream-summary --stream-name Test --profile=abehera-dev
aws kinesis list-streams --profile=abehera-dev

aws kinesis put-record --stream-name Test --partition-key 123 --data testdata --profile abehera-dev

aws kinesis get-shard-iterator --shard-id shardId-000000000000 --shard-iterator-type TRIM_HORIZON --stream-name Test --profile=abehera-dev

# {
#     "ShardIterator": "AAAAAAAAAAGbQTRs7iIb+De3F8iXVdhc919N4jzbqn9A1OR85KWp7JzQhg1irEKLp4O98A9gd/OiRsFwg0tjT4SOaADCdE05ZOJAk7icpq8tHhdBiJaSg9tgPoN9C/nNtqFxPUZqDvHrFFe+kJ2VzuNZHB4JdA8A1uLAYyfrYK32ZMFOVU1vyqXbl8FD39baZGw1j5mOe3CZWHATP0JxT9R+LKmfQTKRgUPMPKbKn2cLCRfFdbVURQ=="
# }


aws kinesis get-records --shard-iterator AAAAAAAAAAGbQTRs7iIb+De3F8iXVdhc919N4jzbqn9A1OR85KWp7JzQhg1irEKLp4O98A9gd/OiRsFwg0tjT4SOaADCdE05ZOJAk7icpq8tHhdBiJaSg9tgPoN9C/nNtqFxPUZqDvHrFFe+kJ2VzuNZHB4JdA8A1uLAYyfrYK32ZMFOVU1vyqXbl8FD39baZGw1j5mOe3CZWHATP0JxT9R+LKmfQTKRgUPMPKbKn2cLCRfFdbVURQ== --profile=abehera-dev


aws kinesis put-record --stream-name Test --partition-key 123 --data dGVzdGRhdGE= --profile abehera-dev
aws kinesis get-shard-iterator --shard-id shardId-000000000000 --shard-iterator-type LATEST --stream-name Test --profile=abehera-dev


# {
#     "ShardIterator": "AAAAAAAAAAHFLaBNKjy4dOv2yZdfg90lSYsQXYMVixc/lh9Nv6zvd0TEPRFiRWWAy840OBSm41bm5+ZVdcas3DrfiuOq/n0Z8pzvbu5DJLnFKCT5f+cLGAAOqWR8EP7ymmQOSQsSMov/nyL6s5asC55HKziM2UJ3wwHUBN3Zbjff9JAoqWscjv+EdlHjSz+N0sOJ96GCEASSwbxz+PBF3mEZ5a0akGfGyZLttIKs8iLYORWY3eujDg=="
# }


aws kinesis get-records --shard-iterator AAAAAAAAAAHXtI5loZKKXeH/dmDSa/w3OJfuNGpzEoQDCh1rQ6ggeHPYDrH/er916k1T7SEfhL5bF6i0KdwVE9cwMm5kR6Rlq71f2o6Jj+n3MEoj7bR58ObiaaU4OfC4ZLxy98JN49qoYj48jviqPZHKgcSWMR/6mA120aiH8BgtvZG8/vj3KEslB6Tkgfnui69pfiudBydQlwILGbnt8erNSWhFKORcQifJ0qM2xsb5dGJipytqBg== --profile=abehera-dev



aws kinesis put-record --stream-name Test --partition-key 123 --data YWNoeXV0 --profile abehera-dev


#student - ewogICJpZCI6IDEyMzQsCiAgIm5hbWUiOiAiQWNoeXV0IEJlaGVyYSIsCiAgInJvbGxObyI6ICJSTjAwMSIsCiAgInR5cGUiOiAic3R1ZGVudCIKfQ==

aws kinesis put-record --stream-name Test --partition-key 123 --data ewogICJpZCI6IDEyMzQsCiAgIm5hbWUiOiAiQWNoeXV0IEJlaGVyYSIsCiAgInJvbGxObyI6ICJSTjAwMSIsCiAgInR5cGUiOiAic3R1ZGVudCIKfQ== --profile abehera-dev


aws kinesis delete-stream --stream-name Test --profile=abehera-dev

aws kinesis describe-stream-summary --stream-name Test --profile=abehera-dev


#Through Serverless Framework

aws kinesis put-record --stream-name Student --partition-key 123 --data ewogICJpZCI6IDEyMzQsCiAgIm5hbWUiOiAiQWNoeXV0IEJlaGVyYSIsCiAgInJvbGxObyI6ICJSTjAwMSIsCiAgInR5cGUiOiAic3R1ZGVudCIKfQ== --profile abehera-dev

aws kinesis get-shard-iterator --shard-id shardId-000000000000 --shard-iterator-type LATEST --stream-name Test --profile abehera-dev






