Attribute VB_Name = "Variables"
Public Assigned() As Boolean        'Indica si los nodos ya est�n asignados
Public BestCovered() As Double      'Mejor valor de la Funcion Objetivo
Public BestCused() As Integer       'Capacidad usada de cada veh�culo (Mejor soluci�n)
Public BestSolution() As Double     'Mejor Solucion
Public Capv As Integer              'Capacidad de los veh�culos
Public Chosen As Integer            'Variable que indica el nodo elegido en alg�n paso del algoritmo
Public Covered() As Double          'Distancia recorrida por cada veh�culo
Public Ctrl() As Integer            'Variable de control que indica la posici�n inicial y final de cada veh�culo en el vector soluci�n
Public Cused() As Integer           'Capacidad usada de cada veh�culo
Public DeltaTao() As Double         'Par�metro propio del m�todo
Public Dem() As Integer             'Demanda de cada nodo
Public Dist() As Double             'Distancia entre cada par de nodos
Public Eta() As Double              'Informaci�n heur�stica - par�metro propio del m�todo
Public GenerationNext               'Indice de generaciones
Public K As Integer                 'Contador que representa la indexacion de cada hormiga
Public Max As Double                'M�ximo
Public MaxNv As Integer             'N�mero m�ximo de veh�culos
Public MaxX As Integer              'Maxima coordenada en X (para efectos graficos)
Public MaxY As Integer              'Maxima coordenada en Y (para efectos graficos)
Public MinX As Integer              'Minima coordenada en X (para efectos graficos)
Public MinY As Integer              'Minima coordenada en Y (para efectos graficos)
Public nAnts As Integer             'N�mero de hormigas
Public Nearest() As Integer         'Nodo m�s cercano (inicio o final de la ruta) a cada nodo
Public nGen As Integer              'N�mero de generaciones
Public Nodes As Integer             'N�mero de nodos
Public NProblem As Integer          'N�mero del problema
Public Nv As Integer                'N�mero de veh�culos
Public Prob As Double               'Variable auxiliar para el c�lculo de probabilidades
Public Problem As String            'Problema(s) a resolver
Public Random As Double             'Variable auxiliar para el uso de n�meros aleatorios
Public Save() As Double             'Ahorros
Public Sol As Integer               'Variable indicadora para la generaci�n de la soluci�n
Public Solution() As Integer        'Vector soluci�n
Public Sum As Double                'Variable auxiliar para el c�lculo de probabilidades
Public Summary(14, 3) As Double     'Resumen de resultados
Public Tao() As Double              'Feromona - Par�metro propio del m�todo
Public Time As Double               'Tiempo
Public TimeC As Single              'Tiempo m�ximo de una ruta
Public TimeS() As Single            'Tiempo de servicio del cliente i
Public Tused() As Single            'Tiempo consumido en una ruta (incluye transporte y servicio)
Public Weight As Single             'peso de la feromona en el c�lculo de probabilidades
Public X() As Double                'Posici�n X de cada nodo
Public Y() As Double                'Posici�n Y de cada nodo

