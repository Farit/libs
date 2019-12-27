import json
import sys

raw = None
try:
    raw = sys.stdin.read()
    try:
        data = json.loads(raw.encode('utf-8').decode('unicode_escape'))
    except:
        data = json.loads(raw)

    data = json.loads(data) if isinstance(data, str) else data
    print(json.dumps(data, indent=4, ensure_ascii=False)) 
except Exception as err:
    raise Exception('Error: {}, raw: {}'.format(err, raw))
