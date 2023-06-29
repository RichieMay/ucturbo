.class public Lcom/uc/launchboost/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/launchboost/a$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/uc/launchboost/a;


# instance fields
.field public final a:Lcom/uc/launchboost/lib/e;

.field private final c:Landroid/app/Application;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/uc/launchboost/a/a;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/launchboost/a;->c:Landroid/app/Application;

    .line 22
    new-instance v0, Lcom/uc/launchboost/lib/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/launchboost/lib/e;-><init>(Landroid/app/Application;Lcom/uc/launchboost/a/a;I)V

    iput-object v0, p0, Lcom/uc/launchboost/a;->a:Lcom/uc/launchboost/lib/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/uc/launchboost/a/a;IB)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/launchboost/a;-><init>(Landroid/app/Application;Lcom/uc/launchboost/a/a;I)V

    return-void
.end method

.method public static a(Lcom/uc/launchboost/a;)Lcom/uc/launchboost/a;
    .locals 3

    .line 29
    const-class v0, Lcom/uc/launchboost/a;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/uc/launchboost/a;->b:Lcom/uc/launchboost/a;

    if-nez v1, :cond_0

    .line 31
    sput-object p0, Lcom/uc/launchboost/a;->b:Lcom/uc/launchboost/a;

    goto :goto_0

    :cond_0
    const-string p0, "Boost.LaunchBoost"

    const-string v1, "LaunchBoost instance is already set. this invoking will be ignored"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {p0, v1, v2}, Lcom/uc/launchboost/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object p0, Lcom/uc/launchboost/a;->b:Lcom/uc/launchboost/a;

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
