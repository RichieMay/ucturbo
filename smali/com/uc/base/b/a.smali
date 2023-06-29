.class public abstract Lcom/uc/base/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/b/e;


# instance fields
.field private a:Lcom/uc/base/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/base/b/a;->a:Lcom/uc/base/b/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/b/e;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/base/b/a;->a:Lcom/uc/base/b/e;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/uc/base/b/a;->b()Lcom/uc/base/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iput-object v0, p0, Lcom/uc/base/b/a;->a:Lcom/uc/base/b/e;

    :cond_0
    return-object v0
.end method

.method public abstract b()Lcom/uc/base/b/e;
.end method
