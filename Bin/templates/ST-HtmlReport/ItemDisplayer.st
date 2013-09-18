ItemDisplayer(Content) ::= <<

<p><b><u>$Content.Name$</b></u></p>
<ul>
  <li><p><u>Messages :</u></p>
     $if(Content.Messages)$
     <table class="hor-minimalist-b" summary="List of problems">
       <thead>
         <tr>
           <th scope="col">Title</th>
           <th scope="col">Criticity</th>
           <th scope="col">Localisation</th>
           <th scope="col">Description</th>
         </tr>
       </thead>
       <tfoot>
         <tr>
           <td colspan="4"><em>The above list doesn't contains all popups displayed by Microsoft Excel&reg;</em></td>
         </tr>
       </tfoot>
       <tbody>
$Content.Messages:{msg|
      <tr>
        <td>$msg.title$</td>
        <td>$msg.criticity$</td>
        <td>$msg.localisation$</td>
        <td>$msg.description$</td>
      </tr>
}$
       </tbody>
     </table>
	 </div>
    $else$No messages.$endif$

  </li>
  <li><p><u>Other elements :</u></p>
     $if(Content.List)$$Content.List:{element|$ItemDisplayer(element)$}$$else$No other elements to show.$endif$
  </li>
</ul>
>>