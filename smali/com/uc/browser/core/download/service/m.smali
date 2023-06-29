.class final Lcom/uc/browser/core/download/service/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/l;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/browser/core/download/service/m;->a:Lcom/uc/browser/core/download/service/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uc/browser/core/download/service/m;->a:Lcom/uc/browser/core/download/service/l;

    .line 1082
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/l;->e()V

    return-void
.end method
