.class public final Lcom/uc/b/e/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/uc/b/f/a;


# direct methods
.method public static a()V
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/b/e/v;->a:Lcom/uc/b/f/a;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/uc/b/f/a;->a()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/uc/b/e/v;->a:Lcom/uc/b/f/a;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeLog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v0, Lcom/uc/b/e/v;->a:Lcom/uc/b/f/a;

    invoke-virtual {v0, p0}, Lcom/uc/b/f/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
