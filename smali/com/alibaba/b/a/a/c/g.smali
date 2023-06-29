.class public final Lcom/alibaba/b/a/a/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 106
    sget-boolean v0, Lcom/alibaba/b/a/a/c/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[Debug]: "

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    invoke-static {p0, p1}, Lcom/alibaba/b/a/a/c/g;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    sget-boolean v0, Lcom/alibaba/b/a/a/c/g;->a:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/alibaba/b/a/a/c/h;->a()Lcom/alibaba/b/a/a/c/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/b/a/a/c/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    invoke-static {}, Lcom/alibaba/b/a/a/c/h;->a()Lcom/alibaba/b/a/a/c/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/b/a/a/c/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
