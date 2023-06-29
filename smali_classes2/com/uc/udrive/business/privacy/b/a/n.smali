.class final Lcom/uc/udrive/business/privacy/b/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a/e;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/n;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 83
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/n;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 1025
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/a/e;->a()Lcom/uc/udrive/business/privacy/b/b/g;

    move-result-object p1

    .line 1104
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/b/g;->a:Landroidx/lifecycle/o;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 83
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/n;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/b/a/e;->a(Lcom/uc/udrive/business/privacy/b/a/e;)Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    .line 84
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/n;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 2025
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/a/e;->a()Lcom/uc/udrive/business/privacy/b/b/g;

    move-result-object p1

    const-string v0, "A6E003FE8817EC58D7C59D9C9BF9DD1B"

    const-wide/16 v1, 0x0

    .line 2065
    invoke-static {v0, v1, v2}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    .line 2069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 2071
    invoke-static {v0}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2075
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    .line 2076
    div-long/2addr v3, v1

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    long-to-int v1, v3

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    .line 2077
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2078
    iget-object v1, p1, Lcom/uc/udrive/business/privacy/b/b/g;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/uc/udrive/business/privacy/b/b/g;

    .line 2086
    new-instance v1, Lcom/uc/udrive/business/privacy/b/b/h;

    invoke-direct {v1, p1}, Lcom/uc/udrive/business/privacy/b/b/h;-><init>(Lcom/uc/udrive/business/privacy/b/b/g;)V

    check-cast v1, Landroid/os/Handler;

    .line 2080
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2081
    iput-object v1, p1, Lcom/uc/udrive/business/privacy/b/b/g;->c:Landroid/os/Handler;

    :cond_2
    :goto_0
    const-string p1, "0"

    .line 85
    invoke-static {p1}, Lcom/uc/udrive/business/privacy/ab;->a(Ljava/lang/String;)V

    return-void
.end method
