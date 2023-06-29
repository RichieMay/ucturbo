.class final Lcom/d/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/d/a/c;


# direct methods
.method constructor <init>(Lcom/d/a/c;Ljava/lang/String;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/d/a/i;->b:Lcom/d/a/c;

    iput-object p2, p0, Lcom/d/a/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1038
    sget-object v0, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 1042
    iget-object v0, v0, Lcom/alibaba/analytics/core/a;->a:Landroid/content/Context;

    .line 837
    iget-object v1, p0, Lcom/d/a/i;->a:Ljava/lang/String;

    const-string v2, "channel"

    invoke-static {v0, v2, v1}, Lcom/alibaba/analytics/a/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
