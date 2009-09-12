Attribute VB_Name = "Variables"
Public Assigned() As Boolean        'Indica si los nodos ya est�n asignados
Public BestAnt() As Integer          'Mejor hormiga de cada iteraci�n
Public BestNv As Integer            'N�mero de veh�culos en la mejor soluci�n
Public BestRoute() As Issues
Public BestSolution() As Integer    'Mejor Solucion
Public Capv As Integer              'Capacidad de los veh�culos
Public Chosen As Integer            'Variable que indica el nodo elegido en alg�n paso del algoritmo
Public DeltaTao() As Double         'Par�metro propio del m�todo
Public Dem() As Integer             'Demanda de cada nodo
Public Demand As Integer            'Demanda total - Suma
Public Dist() As Double             'Distancia entre cada par de nodos
Public Eta() As Double              'Informaci�n heur�stica - par�metro propio del m�todo
Public Final(1 To 14) As Collect
Public First() As Double            '??? Ni idea - Si funciona le buscamos la l�gica
Public Furthest As Integer          'Nodo m�s lejano
Public GenerationNext As Long       'Indice de generaciones
Public History() As Double          'Almace los resultados de toda la ejecuci�n
Public K As Integer                 'Contador que representa la indexacion de cada hormiga
Public LastImprove As Long          '�ltima iteraci�n en la que se mejor� la soluci�n
Public Max As Double                'M�ximo
Public MaxNv As Integer             'N�mero m�ximo de veh�culos
Public MaxX As Integer              'Maxima coordenada en X (para efectos graficos)
Public MaxY As Integer              'Maxima coordenada en Y (para efectos graficos)
Public MinX As Integer              'Minima coordenada en X (para efectos graficos)
Public MinY As Integer              'Minima coordenada en Y (para efectos graficos)
Public nAnts As Integer             'N�mero de hormigas
Public Nearest() As Integer         'Nodo m�s cercano (inicio o final de la ruta) a cada nodo
Public nGen As Long                 'N�mero de generaciones
Public NLS As Byte                  'N�mero de B�squedas Locales
Public Nodes As Integer             'N�mero de nodos
Public NProblem As Integer          'N�mero del problema
Public Nv As Integer                'N�mero de veh�culos
Public Prob As Double               'Variable auxiliar para el c�lculo de probabilidades
Public Problem As String            'Problema(s) a resolver
Public Random As Double             'Variable auxiliar para el uso de n�meros aleatorios
Public Rho As Single
Public Route() As Issues
Public RouteAnt() As Issues
Public Save() As Double             'Ahorros
Public Sol As Integer               'Variable indicadora para la generaci�n de la soluci�n
Public Solution() As Integer        'Vector soluci�n
Public Sum As Double                'Variable auxiliar para el c�lculo de probabilidades
Public Summary() As Collect         'Resumen de resultados
Public TabuList() As Boolean        'Lista Tabu
Public Tao() As Double              'Feromona - Par�metro propio del m�todo
Public TheBest As Double            'Mejor recorrido
Public TheWorst As Double           'Peor recorrido
Public Time As Double               'Tiempo
Public TimeC As Single              'Tiempo m�ximo de una ruta
Public TimeS() As Double            'Tiempo de servicio del cliente i
Public Weight As Single             'peso de la feromona en el c�lculo de probabilidades
Public Worst(1 To 3) As Integer           'Peor asignaci�n (pa' quitala)
Public X() As Double                'Posici�n X de cada nodo
Public Y() As Double                'Posici�n Y de cada nodo


Type Issues
    Ctrl As Integer
    Covered As Double
    Cused As Integer
    Tused As Double
End Type


Type Neighbor
    FV As Integer       'Fisrt Vehicle
    SV As Integer       'Second Vehicle
    NFV As Integer      'Node First Vehicle
    NSV As Integer      'Node Second Vehicle
    Covered As Double   'Covered
    Help As Integer     'Help
End Type


Type Collect
    Covered As Double
    Nv As Integer
    Time As Double
End Type
