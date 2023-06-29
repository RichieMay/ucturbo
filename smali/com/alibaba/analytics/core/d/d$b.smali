.class final Lcom/alibaba/analytics/core/d/d$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/alibaba/analytics/core/d/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 265
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    .line 1024
    sget-object p2, Lcom/alibaba/analytics/core/d/d;->b:Lcom/alibaba/analytics/core/d/d$a;

    .line 1273
    iput-object p1, p2, Lcom/alibaba/analytics/core/d/d$a;->a:Landroid/content/Context;

    .line 265
    invoke-static {p2}, Lcom/alibaba/analytics/a/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method
