.class public final Lcom/uc/browser/core/download/antikill/a/b/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/antikill/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/uc/browser/core/download/antikill/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/b/b;

    invoke-direct {v0}, Lcom/uc/browser/core/download/antikill/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/core/download/antikill/a/b/b;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lcom/uc/browser/core/download/antikill/a/b/b;

    invoke-direct {p1}, Lcom/uc/browser/core/download/antikill/a/b/b;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    return-void
.end method
