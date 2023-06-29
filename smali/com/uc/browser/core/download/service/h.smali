.class final Lcom/uc/browser/core/download/service/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/g;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/browser/core/download/service/h;->a:Lcom/uc/browser/core/download/service/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/browser/core/download/service/h;->a:Lcom/uc/browser/core/download/service/g;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/g;->b:Lcom/uc/browser/core/download/service/f$a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/f$a;->a()V

    return-void
.end method
