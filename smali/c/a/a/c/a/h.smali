.class public final Lc/a/a/c/a/h;
.super Lc/a/a/c/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HTTP/1.1 416 Requested Range Not Satisfiable"

    const-string v1, "Error 416 Range Not Satisfiable"

    .line 22
    invoke-direct {p0, v0, v1}, Lc/a/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
