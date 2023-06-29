.class public final Lcom/ucturbo/ui/widget/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/b/b$b;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/b/f;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/widget/b/f;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ucturbo/ui/widget/b/g;->a:Lcom/ucturbo/ui/widget/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/ucturbo/ui/widget/b/g;->a:Lcom/ucturbo/ui/widget/b/f;

    .line 1015
    iget-wide v2, v2, Lcom/ucturbo/ui/widget/b/f;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ucturbo/ui/widget/b/g;->a:Lcom/ucturbo/ui/widget/b/f;

    invoke-static {v0, p1}, Lcom/ucturbo/ui/widget/b/f;->a(Lcom/ucturbo/ui/widget/b/f;Lorg/json/JSONObject;)V

    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/ui/widget/b/g;->a:Lcom/ucturbo/ui/widget/b/f;

    .line 2015
    iget-wide v2, v2, Lcom/ucturbo/ui/widget/b/f;->g:J

    sub-long/2addr v2, v0

    .line 54
    new-instance v0, Lcom/ucturbo/ui/widget/b/h;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/ui/widget/b/h;-><init>(Lcom/ucturbo/ui/widget/b/g;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    .line 2445
    invoke-static {p1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
