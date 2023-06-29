.class public final Lcom/uc/browser/core/download/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/aa;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/aa;

.field final synthetic b:Lcom/uc/browser/core/download/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/c;Lcom/uc/browser/core/download/service/aa;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uc/browser/core/download/g;->b:Lcom/uc/browser/core/download/c;

    iput-object p2, p0, Lcom/uc/browser/core/download/g;->a:Lcom/uc/browser/core/download/service/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/uc/browser/core/download/g;->a:Lcom/uc/browser/core/download/service/aa;

    iget-object v1, p0, Lcom/uc/browser/core/download/g;->b:Lcom/uc/browser/core/download/c;

    .line 1044
    iget-object v1, v1, Lcom/uc/browser/core/download/c;->a:Ljava/util/List;

    .line 257
    invoke-static {v1, p1}, Lcom/uc/browser/core/download/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/aa;->a(Ljava/util/List;)V

    return-void
.end method
