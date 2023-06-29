.class final Lcom/alibaba/analytics/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/alibaba/analytics/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/analytics/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/analytics/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 449
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/b;->b:Lcom/alibaba/analytics/m;

    iget-object v1, p0, Lcom/alibaba/analytics/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/analytics/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/analytics/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
