.class public final Lcom/uc/browser/core/download/service/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/f$a;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/aa;

.field final synthetic b:Lcom/uc/browser/core/download/service/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a;Lcom/uc/browser/core/download/service/aa;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/browser/core/download/service/c;->b:Lcom/uc/browser/core/download/service/a;

    iput-object p2, p0, Lcom/uc/browser/core/download/service/c;->a:Lcom/uc/browser/core/download/service/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/uc/browser/core/download/service/c;->a:Lcom/uc/browser/core/download/service/aa;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/c;->b:Lcom/uc/browser/core/download/service/a;

    .line 1015
    iget-object v1, v1, Lcom/uc/browser/core/download/service/a;->a:Lcom/uc/browser/core/download/service/l;

    .line 36
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/service/aa;->a(Ljava/util/List;)V

    return-void
.end method
