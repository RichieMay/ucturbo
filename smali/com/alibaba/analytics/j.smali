.class public final Lcom/alibaba/analytics/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/alibaba/analytics/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 421
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/b;->b:Lcom/alibaba/analytics/m;

    iget-object v1, p0, Lcom/alibaba/analytics/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/analytics/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
