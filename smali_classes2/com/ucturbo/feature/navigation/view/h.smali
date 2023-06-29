.class public final Lcom/ucturbo/feature/navigation/view/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/view/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/navigation/view/h$a;

.field b:Z

.field private c:J

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/h;->b:Z

    .line 18
    new-instance v0, Lcom/uc/common/util/h/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/h;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 36
    iget-wide v0, p0, Lcom/ucturbo/feature/navigation/view/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 37
    iput-wide v2, p0, Lcom/ucturbo/feature/navigation/view/h;->c:J

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/h;->b:Z

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/h;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/h;->a()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lcom/ucturbo/feature/navigation/view/h;->b:Z

    add-long/2addr p1, v0

    .line 31
    iput-wide p1, p0, Lcom/ucturbo/feature/navigation/view/h;->c:J

    .line 32
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/h;->d:Landroid/os/Handler;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/h;->b:Z

    .line 46
    iget-wide v0, p0, Lcom/ucturbo/feature/navigation/view/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/h;->a:Lcom/ucturbo/feature/navigation/view/h$a;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0}, Lcom/ucturbo/feature/navigation/view/h$a;->a(Lcom/ucturbo/feature/navigation/view/h;)V

    :cond_0
    return-void
.end method
