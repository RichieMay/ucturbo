.class public final Lcom/uc/udrive/framework/d/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Handler;

.field b:Lcom/uc/udrive/framework/d/a/b;

.field c:Lcom/uc/udrive/framework/d/b;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/framework/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/uc/udrive/framework/d/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/uc/udrive/framework/d/a/b;Lcom/uc/udrive/framework/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/framework/d/a;",
            ">;",
            "Lcom/uc/udrive/framework/d/a/b;",
            "Lcom/uc/udrive/framework/d/b;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->a:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/uc/udrive/framework/d/a/a/a/c;

    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/d/a/a/a/c;-><init>(Lcom/uc/udrive/framework/d/a/a/a/a;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->f:Lcom/uc/udrive/framework/d/b;

    .line 40
    iput-object p1, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->e:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->b:Lcom/uc/udrive/framework/d/a/b;

    .line 42
    iput-object p3, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->c:Lcom/uc/udrive/framework/d/b;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->d:I

    return-void
.end method


# virtual methods
.method final a(Lcom/uc/udrive/framework/d/a/b;)V
    .locals 3

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1098
    :cond_1
    iget v2, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->d:I

    if-ltz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    goto :goto_0

    .line 1101
    :cond_2
    iget-object v0, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->e:Ljava/util/List;

    iget v1, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uc/udrive/framework/d/a;

    if-eqz v1, :cond_0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uc/udrive/framework/d/a/a/a/a;->c:Lcom/uc/udrive/framework/d/b;

    invoke-interface {v0, p1}, Lcom/uc/udrive/framework/d/b;->a(Lcom/uc/udrive/framework/d/a/b;)V

    return-void

    :cond_4
    if-eqz v1, :cond_0

    .line 2069
    invoke-interface {v1}, Lcom/uc/udrive/framework/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
