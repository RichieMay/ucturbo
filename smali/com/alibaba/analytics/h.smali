.class public final Lcom/alibaba/analytics/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/alibaba/analytics/h;->a:Z

    iput-boolean p2, p0, Lcom/alibaba/analytics/h;->b:Z

    iput-object p3, p0, Lcom/alibaba/analytics/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/analytics/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 375
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/b;->b:Lcom/alibaba/analytics/m;

    iget-boolean v1, p0, Lcom/alibaba/analytics/h;->a:Z

    iget-boolean v2, p0, Lcom/alibaba/analytics/h;->b:Z

    iget-object v3, p0, Lcom/alibaba/analytics/h;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/analytics/h;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/analytics/m;->a(ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
