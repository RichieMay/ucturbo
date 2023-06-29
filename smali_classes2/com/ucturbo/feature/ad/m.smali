.class final Lcom/ucturbo/feature/ad/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/ad/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/ad/l;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/ucturbo/feature/ad/m;->a:Lcom/ucturbo/feature/ad/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 1022
    sput-boolean v0, Lcom/ucturbo/feature/ad/k;->b:Z

    const/4 v0, 0x1

    .line 2022
    sput-boolean v0, Lcom/ucturbo/feature/ad/k;->a:Z

    .line 3022
    sget-object v0, Lcom/ucturbo/feature/ad/k;->f:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 248
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4022
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/ad/k;->f:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
