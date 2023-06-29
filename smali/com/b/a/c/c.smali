.class public Lcom/b/a/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/b/a/c/b;->a(Landroid/content/Context;)Lcom/b/a/c/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/b/a/c/a;->e:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2064
    iget-object p0, p0, Lcom/b/a/c/a;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "ffffffffffffffffffffffff"

    return-object p0
.end method
