#!/usr/bin/python
import sys

if __name__=='__main__':

    if len(sys.argv) < 2:
        print "Usage: %s {tracefile} [cmd]" % sys.argv[0]
        exit()
    tracefile = sys.argv[1]

    cmds = {}
    files = set()

    with open(tracefile, "r") as f:
        for line in f:
            parts = line.split()
            idx = parts[1].find("(")
            if idx > 0:
                c = parts[1][:idx]
                if c not in cmds.keys():
                    cmds[c] = 0
                cmds[c] += 1
                qdx = parts[1].find("\"")
                endqdx = parts[1].rfind("\"")
                files.add((c, parts[1][qdx+1:endqdx]))

    print cmds
    if len(sys.argv) == 3:
        c = sys.argv[2]
        for f in files:
            if f[0] == c:
                print f[1]
    else:
        for f in files:
            print f


