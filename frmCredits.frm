VERSION 5.00
Begin VB.Form frmCredits 
   BackColor       =   &H00000000&
   Caption         =   "Credits"
   ClientHeight    =   6510
   ClientLeft      =   2190
   ClientTop       =   2400
   ClientWidth     =   5460
   LinkTopic       =   "Form1"
   ScaleHeight     =   6510
   ScaleWidth      =   5460
   Begin VB.CommandButton cmdBack 
      Caption         =   "<---- &Back"
      Height          =   375
      Left            =   3960
      TabIndex        =   6
      Top             =   6000
      Width           =   1215
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "This game was beta-tested by Brian Kmak"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   240
      TabIndex        =   5
      Top             =   5400
      Width           =   5175
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00FF0000&
      Height          =   615
      Left            =   120
      Shape           =   4  'Rounded Rectangle
      Top             =   5280
      Width           =   5175
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00FF0000&
      Height          =   615
      Left            =   120
      Shape           =   4  'Rounded Rectangle
      Top             =   4560
      Width           =   5175
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "All other Art was done by Kamran Aslam"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   4680
      Width           =   5175
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "All programming was done by Kamran Aslam"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   3960
      Width           =   5175
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00FF0000&
      Height          =   615
      Left            =   120
      Shape           =   4  'Rounded Rectangle
      Top             =   3840
      Width           =   5175
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   855
      Left            =   120
      Shape           =   4  'Rounded Rectangle
      Top             =   2880
      Width           =   5175
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "SpriteLib                    4.48.81.99-947366974"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   3360
      Width           =   5175
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   " All fighting images were made by Ari Feldman."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   3000
      Width           =   5175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Credits"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   1440
      TabIndex        =   0
      Top             =   2040
      Width           =   2415
   End
   Begin VB.Image Image1 
      Height          =   2520
      Left            =   0
      Picture         =   "frmCredits.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   3600
   End
End
Attribute VB_Name = "frmCredits"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub cmdBack_Click()
    Unload Me
End Sub

