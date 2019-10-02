Imports System

Public Class MainClass

    Shared Sub Main(ByVal args As String())
      Dim i, j As Integer

      ' cerner_2^5_2019
      Dim array2 As Integer()() = New Integer(2)() {}
      array2(0) = New Integer() {1, 2}
      array2(1) = New Integer() {3}
      array2(2) = New Integer() {4, 5, 6}

      Console.WriteLine( "Values in array2 by row are ")

      For i = 0 To array2.GetUpperBound(0)

         For j = 0 To array2(i).GetUpperBound(0)
            Console.WriteLine( array2(i)(j) )
         Next


      Next
    End Sub
End Class