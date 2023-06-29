.class public final Lcom/d/a/f/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/d/a/f/a/b;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1031
    sget-object v0, Lcom/d/a/f/a/c;->d:Lcom/d/a/f/a/c;

    .line 13
    invoke-virtual {v0, p0}, Lcom/d/a/f/a/c;->a(Lcom/d/a/f/a/b;)V

    :cond_0
    return-void
.end method
