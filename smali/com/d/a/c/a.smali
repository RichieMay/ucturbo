.class final Lcom/d/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/d/a/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 20
    sget-boolean v0, Lcom/d/a/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 26
    sget-boolean v0, Lcom/d/a/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
