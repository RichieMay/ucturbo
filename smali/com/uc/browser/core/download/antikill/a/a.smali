.class public final Lcom/uc/browser/core/download/antikill/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/browser/core/download/antikill/a/a;


# instance fields
.field public b:Lcom/uc/browser/core/download/antikill/a/a/a;

.field public c:Lcom/uc/browser/core/download/antikill/a/b/a;

.field public d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/a;

    invoke-direct {v0}, Lcom/uc/browser/core/download/antikill/a/a;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/antikill/a/a;->a:Lcom/uc/browser/core/download/antikill/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/a/a;->b:Lcom/uc/browser/core/download/antikill/a/a/a;

    .line 36
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/b/a;->a:Lcom/uc/browser/core/download/antikill/a/b/a;

    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/a/a;->c:Lcom/uc/browser/core/download/antikill/a/b/a;

    .line 38
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/antikill/a/b;-><init>(Lcom/uc/browser/core/download/antikill/a/a;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/a/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/antikill/a/b/b;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/antikill/a/e/a;->a()Z

    .line 1194
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->l:Lcom/uc/browser/core/download/antikill/a/b/c;

    .line 109
    sget-object v1, Lcom/uc/browser/core/download/antikill/a/b/c;->e:Lcom/uc/browser/core/download/antikill/a/b/c;

    if-eq v0, v1, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/download/antikill/a/e/a;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/e/a;->a(Ljava/util/List;)Z

    return-void
.end method
