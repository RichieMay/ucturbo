.class public final Lcom/alibaba/analytics/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "AnalyticsMgr"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1233
    :try_start_0
    sget-object v4, Lcom/alibaba/analytics/b;->a:Landroid/app/Application;

    if-nez v4, :cond_0

    goto :goto_0

    .line 1240
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/b;->b()V

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "bindsuccess"

    aput-object v5, v4, v3

    .line 1242
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2031
    :goto_0
    sput-boolean v3, Lcom/alibaba/analytics/b;->q:Z

    .line 574
    sget-object v4, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;

    new-instance v5, Lcom/alibaba/analytics/b$b;

    invoke-direct {v5}, Lcom/alibaba/analytics/b$b;-><init>()V

    invoke-virtual {v4, v5}, Lcom/alibaba/analytics/b$d;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "6"

    aput-object v5, v2, v3

    aput-object v4, v2, v1

    .line 576
    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
