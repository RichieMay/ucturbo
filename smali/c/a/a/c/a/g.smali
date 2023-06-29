.class public final Lc/a/a/c/a/g;
.super Lc/a/a/c/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HTTP/1.1 414 URI Too Long"

    const-string v1, "Error 414 - URI Too Long"

    .line 22
    invoke-direct {p0, v0, v1}, Lc/a/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
