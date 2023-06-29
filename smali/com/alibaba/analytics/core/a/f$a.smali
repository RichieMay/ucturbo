.class final Lcom/alibaba/analytics/core/a/f$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/analytics/core/a/f;


# direct methods
.method constructor <init>(Lcom/alibaba/analytics/core/a/f;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/alibaba/analytics/core/a/f$a;->a:Lcom/alibaba/analytics/core/a/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 129
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    new-instance v0, Lcom/alibaba/analytics/core/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/analytics/core/a/g;-><init>(Lcom/alibaba/analytics/core/a/f$a;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/alibaba/analytics/a/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method
