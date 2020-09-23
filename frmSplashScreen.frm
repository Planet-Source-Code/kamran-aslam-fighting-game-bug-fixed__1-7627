VERSION 5.00
Begin VB.Form frmSplashScreen 
   BorderStyle     =   0  'None
   Caption         =   "Fighter"
   ClientHeight    =   4335
   ClientLeft      =   2055
   ClientTop       =   2175
   ClientWidth     =   4335
   LinkTopic       =   "Form1"
   ScaleHeight     =   4335
   ScaleWidth      =   4335
   ShowInTaskbar   =   0   'False
   Begin VB.Timer tmrUnload 
      Interval        =   6000
      Left            =   3600
      Top             =   3720
   End
   Begin VB.PictureBox picSplash 
      AutoSize        =   -1  'True
      Height          =   4380
      Left            =   0
      Picture         =   "frmSplashScreen.frx":0000
      ScaleHeight     =   4320
      ScaleWidth      =   4320
      TabIndex        =   0
      Top             =   0
      Width           =   4380
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Beta tested by: Brian Kmak"
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   3960
         Width           =   2775
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Programmed by:   Kamran Aslam"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   3720
         Width           =   2775
      End
   End
End
Attribute VB_Name = "frmSplashScreen"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
    Load frmFighter
    Load frmControls
    Load frmCredits
End Sub

Private Sub tmrunload_Timer()
    frmFighter.Show
    Unload Me
End Sub

