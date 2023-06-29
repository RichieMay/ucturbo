.class public final Lc/a/a/c/a/c;
.super Lc/a/a/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "HTTP/1.1 404 Not Found"

    const-string v1, "Error 404 - File Not Found"

    const-string v2, "<p>The server has not found anything matching the specified URL.</p>"

    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lc/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
