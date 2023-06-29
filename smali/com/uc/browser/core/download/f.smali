.class public final Lcom/uc/browser/core/download/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/aa;

.field final synthetic b:Lcom/uc/browser/core/download/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/c;Lcom/uc/browser/core/download/service/aa;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uc/browser/core/download/f;->b:Lcom/uc/browser/core/download/c;

    iput-object p2, p0, Lcom/uc/browser/core/download/f;->a:Lcom/uc/browser/core/download/service/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1096
    sget-object v0, Lcom/uc/browser/core/download/c;->c:Lcom/uc/browser/core/download/service/l;

    .line 249
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/l;->a()Ljava/util/List;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/uc/browser/core/download/f;->a:Lcom/uc/browser/core/download/service/aa;

    iget-object v2, p0, Lcom/uc/browser/core/download/f;->b:Lcom/uc/browser/core/download/c;

    .line 2044
    iget-object v2, v2, Lcom/uc/browser/core/download/c;->a:Ljava/util/List;

    .line 250
    invoke-static {v2, v0}, Lcom/uc/browser/core/download/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/uc/browser/core/download/service/aa;->a(Ljava/util/List;)V

    return-void
.end method
