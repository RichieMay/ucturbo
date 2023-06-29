.class public final Lcom/ucturbo/feature/r/y;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 53
    new-instance v0, Lcom/ucturbo/feature/r/aj;

    invoke-direct {v0}, Lcom/ucturbo/feature/r/aj;-><init>()V

    .line 54
    new-instance v1, Lcom/ucturbo/feature/r/aa;

    invoke-direct {v1, p1}, Lcom/ucturbo/feature/r/aa;-><init>(Ljava/lang/Runnable;)V

    .line 2136
    iput-object v1, v0, Lcom/ucturbo/feature/r/aj;->a:Lcom/ucturbo/feature/r/aj$a;

    .line 67
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/r/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 19
    new-instance v0, Lcom/ucturbo/feature/r/u;

    invoke-direct {v0, p2}, Lcom/ucturbo/feature/r/u;-><init>(Z)V

    .line 20
    new-instance p2, Lcom/ucturbo/feature/r/z;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/r/z;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1153
    iput-object p2, v0, Lcom/ucturbo/feature/r/u;->a:Lcom/ucturbo/feature/r/u$a;

    .line 45
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/r/u;->a(Ljava/lang/String;)V

    return-void
.end method
