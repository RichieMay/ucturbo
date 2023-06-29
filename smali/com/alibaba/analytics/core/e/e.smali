.class final Lcom/alibaba/analytics/core/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/analytics/core/e/d;


# direct methods
.method constructor <init>(Lcom/alibaba/analytics/core/e/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alibaba/analytics/core/e/e;->c:Lcom/alibaba/analytics/core/e/d;

    iput-object p2, p0, Lcom/alibaba/analytics/core/e/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/analytics/core/e/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/alibaba/analytics/core/e/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/analytics/core/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
