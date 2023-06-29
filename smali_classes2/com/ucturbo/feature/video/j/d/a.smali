.class public final Lcom/ucturbo/feature/video/j/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/os/Handler;Ljava/lang/String;Lcom/ucturbo/feature/video/j/a;Lcom/ucturbo/feature/video/j/a/a;)V
    .locals 1

    const-string v0, "notNull assert fail"

    .line 4054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5054
    invoke-static {p3, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6054
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/ucturbo/feature/video/j/d/e;

    invoke-direct {v0, p2, p3}, Lcom/ucturbo/feature/video/j/d/e;-><init>(Lcom/ucturbo/feature/video/j/a;Lcom/ucturbo/feature/video/j/a/a;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    invoke-virtual {p3}, Lcom/ucturbo/feature/video/j/a/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ucturbo/feature/video/j/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/video/j/b;Lcom/ucturbo/feature/video/j/a/a;)V
    .locals 1

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p3, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    invoke-static {p4, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/ucturbo/feature/video/j/d/c;

    invoke-direct {v0, p3, p2, p4}, Lcom/ucturbo/feature/video/j/d/c;-><init>(Lcom/ucturbo/feature/video/j/b;Ljava/lang/String;Lcom/ucturbo/feature/video/j/a/a;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    invoke-virtual {p4}, Lcom/ucturbo/feature/video/j/a/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/ucturbo/feature/video/j/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
