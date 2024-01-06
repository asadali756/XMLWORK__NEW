<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/data">
        <html>
            <head>
                <title>My CD Collection</title>
            </head>
            <style>
               
                
                body{
              
                                   
                    color: white;
                   background-image: url('https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/f36fda37-e6de-448a-a19e-c0ff2092d4e4/ddl5n59-23301f60-0c6e-40e5-9d6e-421a73bc4663.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2YzNmZkYTM3LWU2ZGUtNDQ4YS1hMTllLWMwZmYyMDkyZDRlNFwvZGRsNW41OS0yMzMwMWY2MC0wYzZlLTQwZTUtOWQ2ZS00MjFhNzNiYzQ2NjMuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.tWTvGVTtlc2n5dJ3OB_6DzqeLMAx7i1pLu-xIYT9V0I');
                   background-repeat: no-repeat;
                    background-size: cover;
                }
                h1{

                    text-align : center;
                    background-color :teal;
                    padding : 20px;
                    letter-spacing: 10px;
                    font-size: 30px;
                    font-weight: bold;
                    font-weight: italic;
                    text-shadow : 3px 3px 3px black;
                    position: relative;
  bottom: 20px;

                }
                table{
                     background-color: black;
                       margin-left: 670px;
                       box-shadow : 3px 3px 5px 5px green; 
                }
            </style>
        </html>
        <body>
            <h1><i>My CD Collection</i></h1>

                    <marquee behavior="slow" direction="">XSL-WORK</marquee>
            <table border="2" cellspacing="20px" cellpadding="15px">
              
                
                <tr>
                    <th bgcolor="green">Title</th>
                    <th bgcolor="green">Artist</th>
                </tr>
                <xsl:for-each select="collection">
                    <tr>
                        <td>
                            <xsl:value-of select="title"></xsl:value-of>
                        </td>
                        <td>
                            <xsl:value-of select="artist"></xsl:value-of>
                        </td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
    </xsl:template>
</xsl:stylesheet>