# Program for Priority Queue (cerner_2^5_2019)
try:
    import Queue as Q
except ImportError:
    import queue as Q

q = Q.PriorityQueue()
q.put(6)
q.put(1)
q.put(8)
q.put(21)
while not q.empty():
	print q.get()