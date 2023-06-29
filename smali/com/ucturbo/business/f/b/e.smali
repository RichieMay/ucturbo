.class final Lcom/ucturbo/business/f/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/d/e;

.field final synthetic b:Lcom/uc/b/d/f;

.field final synthetic c:[Z

.field final synthetic d:Lcom/ucturbo/business/f/b/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/f/b/d;Lcom/ucturbo/business/d/e;Lcom/uc/b/d/f;[Z)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/business/f/b/e;->d:Lcom/ucturbo/business/f/b/d;

    iput-object p2, p0, Lcom/ucturbo/business/f/b/e;->a:Lcom/ucturbo/business/d/e;

    iput-object p3, p0, Lcom/ucturbo/business/f/b/e;->b:Lcom/uc/b/d/f;

    iput-object p4, p0, Lcom/ucturbo/business/f/b/e;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ucturbo/business/f/b/e;->a:Lcom/ucturbo/business/d/e;

    iget-object v1, p0, Lcom/ucturbo/business/f/b/e;->b:Lcom/uc/b/d/f;

    invoke-static {v1}, Lcom/ucturbo/business/f/e/a;->b(Lcom/uc/b/d/f;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/business/d/e;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/ucturbo/business/f/b/e;->c:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    :cond_0
    return-void
.end method
