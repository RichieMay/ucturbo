.class public Lcom/uc/browser/core/download/antikill/b/a$b;
.super Lcom/uc/browser/core/download/antikill/bridge/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/antikill/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/browser/core/download/antikill/bridge/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/uc/browser/core/download/antikill/b/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/antikill/b/b;-><init>(Lcom/uc/browser/core/download/antikill/b/a$b;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
