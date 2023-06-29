.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->a:Z

    const-string v1, ""

    .line 38
    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->b:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->c:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->d:Z

    .line 1044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 44
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 48
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
