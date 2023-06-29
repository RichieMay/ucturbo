.class public final Lc/a/a/c/a/b;
.super Lc/a/a/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "HTTP/1.1 403 Forbidden"

    const-string v1, "Error 403 - Forbidden"

    const-string v2, "<p>Access Denied.</p>"

    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lc/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
