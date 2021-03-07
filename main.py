# useful links
#
# SWI Prolog :
# https://www.swi-prolog.org/
# Pyswip:
# https://github.com/yuce/pyswip
# Family tree:
# https://www.scoopwhoop.com/You-Think-Your-Family-Is-Confusing-The-Kyunki-Family-Will-Make-You-Feel-Better/

from pyswip import Prolog

prolog = Prolog()
prolog.consult('mahagedara.pl')
for solution in prolog.query('mother(tulsi, X)'):
    print('Tulsi is the mother of', solution['X'])

print('-----------')

for solution in prolog.query('father(X, Y)'):
    print(solution['X'], 'is the father of', solution['Y'])
