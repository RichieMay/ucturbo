.class public final Lcom/ucturbo/feature/voice/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/voice/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lcom/ucturbo/ui/b/b/b/b;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/ucturbo/feature/voice/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/voice/d;-><init>(Lcom/ucturbo/feature/voice/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/voice/c;->c:Ljava/lang/Runnable;

    .line 1017
    sget-object v0, Lcom/ucturbo/ui/b/b/c$a;->a:Lcom/ucturbo/ui/b/b/c;

    .line 41
    invoke-virtual {v0, p0}, Lcom/ucturbo/ui/b/b/c;->a(Lcom/ucturbo/ui/b/b/c$b;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/ucturbo/feature/voice/c;->b:Z

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/ucturbo/feature/voice/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/voice/e;-><init>(Lcom/ucturbo/feature/voice/c;)V

    const/4 v1, 0x2

    .line 2393
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/voice/c;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/voice/c;->c:Ljava/lang/Runnable;

    const/4 v1, 0x2

    const-wide/16 v2, 0x15e

    .line 1445
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/ucturbo/feature/voice/c;->b:Z

    .line 59
    invoke-direct {p0}, Lcom/ucturbo/feature/voice/c;->b()V

    return-void
.end method
