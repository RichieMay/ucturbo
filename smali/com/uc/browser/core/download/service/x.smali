.class final Lcom/uc/browser/core/download/service/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/w;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/uc/browser/core/download/service/x;->a:Lcom/uc/browser/core/download/service/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/uc/browser/core/download/service/x;->a:Lcom/uc/browser/core/download/service/w;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/w;->q()V

    return-void
.end method
