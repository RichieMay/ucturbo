.class public final Lc/a/a/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lc/a/a/c/c;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lc/a/a/c/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE html>\n<html lang=\"en\">\n <head>\n <title>\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    iget-object v1, p0, Lc/a/a/c/c;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " </title>\n <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n <style type=\"text/css\">\n <!-- * {margin: 0;padding: 0;} body { font-family: \"Trebuchet MS\", Verdana, Arial, Helvetica, sans-serif;\tfont-size: 14px; color:#000000; text-align: center; background-repeat: repeat-x; } body div { text-align: left; margin-left: auto; margin-right: auto; } a { color:#2D498C; text-decoration: none; } a:hover { color: #FF6600; } p { padding: 5px; font-size: 14px; padding-right: 20px; padding-left: 20px;\ttext-align: justify; } h1 { padding-bottom: 5px; margin-bottom: 15px; margin-top: 15px; color: #FF3300; font-size: 28px; font-weight: bolder; border-bottom: #E2E2E2 solid 1px; } h2 { margin: 5px; color: #5585B0; } #main { max-width: 960px; min-width: 700px; padding: 15px; border-bottom: #E2E2E2 solid 1px; } table { margin-top: 30px; margin-bottom: 30px; width: 100%; } table td, table th { padding: 4px; border-bottom: 1px solid #EAEAEA; } table th { font-weight: bold; } footer { text-align: left; clear: both; font-size: 10px; color: #999; } -->\n </style>\n </head>\n <body>\n    <div id=\"main\">\n        <h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    iget-object v1, p0, Lc/a/a/c/c;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</h1>\n        <div class=\"content\">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    iget-object v1, p0, Lc/a/a/c/c;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        </div>\n        <footer>Android HTTP Server</footer>\n    </div>\n </body>\n</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
