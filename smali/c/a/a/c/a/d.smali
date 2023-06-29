.class public final Lc/a/a/c/a/d;
.super Lc/a/a/c/a;
.source "ProGuard"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "HTTP/1.1 405 Method Not Allowed"

    const-string v1, "Error 405 - Method Not Allowed"

    const-string v2, "<p>The method specified in the Request-Line is not allowed for the resource identified by the Request-URI.</p>"

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lc/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lc/a/a/c/a/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/i/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lc/a/a/i/f;->a()Lc/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/c/a/d;->d:Ljava/lang/String;

    const-string v2, "Allow"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lc/a/a/c/a;->a(Lc/a/a/i/f;)V

    return-void
.end method
