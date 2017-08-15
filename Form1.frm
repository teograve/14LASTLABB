VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7575
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9720
   LinkTopic       =   "Form1"
   ScaleHeight     =   7575
   ScaleWidth      =   9720
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1095
      Left            =   3120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   5400
      Width           =   3135
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   3120
      TabIndex        =   7
      Text            =   "Text4"
      Top             =   3840
      Width           =   3375
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   3120
      TabIndex        =   6
      Text            =   "Text3"
      Top             =   2760
      Width           =   3375
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   3120
      TabIndex        =   5
      Text            =   "Text2"
      Top             =   1680
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   3120
      TabIndex        =   4
      Text            =   "Text1"
      Top             =   600
      Width           =   3375
   End
   Begin VB.Label Label4 
      Caption         =   "Label4"
      Height          =   735
      Left            =   240
      TabIndex        =   3
      Top             =   3840
      Width           =   2175
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   615
      Left            =   360
      TabIndex        =   2
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   1680
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   720
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub

Private Sub Label2_Click()

End Sub
