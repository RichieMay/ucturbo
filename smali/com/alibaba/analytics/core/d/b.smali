.class final Lcom/alibaba/analytics/core/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/alibaba/analytics/core/d/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/alibaba/analytics/core/d/b;->a:Landroid/content/Context;

    .line 1019
    invoke-static {v0}, Lcom/alibaba/analytics/core/d/a;->b(Landroid/content/Context;)V

    return-void
.end method
