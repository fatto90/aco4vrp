Attribute VB_Name = "Variables"
Public Asigned() As Boolean
Public Capv As Integer              'Capacidad de cada veh�culo
Public Control() As Integer         'Matriz de control
Public Dem() As Integer             'Demanda del nodo i
Public Dist() As Double             'Distancia entre nodos
Public Final() As Routes
Public MaxNv As Integer             'M�ximo n�mero de veh�culos
Public MaxX As Single               'M�xima coordenada X
Public MaxY As Single               'M�xima coordenada Y
Public MinX As Single               'M�nima coordenada X
Public MinY As Single               'M�nima coordenada Y
Public NLS As Integer
Public NProblem As Integer          'N�mero del problema a resolver
Public Nodes As Long                'N�mero de nodos
Public Nv As Integer                'N�mero de veh�culos
Public Problem As String            'Problema(s) a resolver
Public Savings() As Saving          'Ahorros
Public Solution() As Routes
Public Text As String               'Variable de texto para imprimir
Public Time As Double               'Tiempo
Public TimeC As Integer             'Restricci�n de Tiempo
Public TimeS() As Single            'Tiempo de servicio de cada nodo
Public X() As Double                'Coordenada X de cada nodo
Public Y() As Double                'Coordenada Y de cada nodo
Public Worst(1 To 3) As Integer           'Peor asignaci�n (pa' quitala)


Type Saving
    I As Integer
    J As Integer
    S As Double
    Act As Boolean
End Type

Type Routes
    Solution() As Integer
    Covered As Double
    Time As Double
    Demanda As Double
End Type

Type Neighbor
    FV As Integer       'Fisrt Vehicle
    SV As Integer       'Second Vehicle
    NFV As Integer      'Node First Vehicle
    NSV As Integer      'Node Second Vehicle
    Covered As Double   'Covered
    Help As Integer     'Help
End Type

