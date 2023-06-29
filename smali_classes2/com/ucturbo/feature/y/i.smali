.class final Lcom/ucturbo/feature/y/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/aa;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/y/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/y/h;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ucturbo/feature/y/i;->a:Lcom/ucturbo/feature/y/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/a/a/a/g;

    .line 88
    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/core/download/service/al;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
