.class public Lcom/ucturbo/business/e/a/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/f/b/h;


# static fields
.field static final b:Ljava/lang/Object;


# instance fields
.field a:Lcom/ucturbo/business/e/a/b/f;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ucturbo/business/e/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/ucturbo/business/e/a/a;->c:Z

    .line 63
    iput-boolean v0, p0, Lcom/ucturbo/business/e/a/a;->d:Z

    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 2

    .line 258
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->E_()V

    const/4 v0, 0x0

    .line 2074
    sput-boolean v0, Lcom/ucturbo/business/e/b/a;->a:Z

    .line 2075
    sput-boolean v0, Lcom/ucturbo/business/e/b/a;->b:Z

    .line 2076
    sput-boolean v0, Lcom/ucturbo/business/e/b/a;->c:Z

    .line 2077
    sput-boolean v0, Lcom/ucturbo/business/e/b/a;->d:Z

    .line 3294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "enable_image_doodle"

    .line 260
    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/b/d;->d(Ljava/lang/String;)V

    .line 4294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "enable_anim_doodle"

    .line 261
    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/b/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 1

    .line 76
    sget v0, Lcom/ucweb/a/a/f/c;->dC:I

    if-eq v0, p1, :cond_0

    .line 77
    sget v0, Lcom/ucweb/a/a/f/c;->dD:I

    if-ne v0, p1, :cond_0

    .line 79
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ucturbo/business/e/a/b;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/business/e/a/b;-><init>(Lcom/ucturbo/business/e/a/a;Landroid/os/Message;)V

    const-string p2, "DoodleCreate"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/business/f/b/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x128b164b

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x1fa181b9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "enable_image_doodle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "enable_anim_doodle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_2

    .line 2023
    :cond_3
    sget-object p1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 250
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "CCB980D06D447B10"

    const-string v0, "C6044F3BF55BFA78"

    invoke-static {p1, p3, v0, p2}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void

    .line 1023
    :cond_4
    sget-object p1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 246
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "EF56CBD4C21765A2"

    const-string v0, "7C720197557B1F90"

    invoke-static {p1, p3, v0, p2}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 70
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucturbo/business/e/a/a;->c:Z

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/ucturbo/business/e/a/a;->d:Z

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 2

    .line 128
    sget p2, Lcom/ucweb/a/a/f/f;->y:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 129
    new-instance p2, Lcom/ucturbo/business/e/a/e;

    invoke-direct {p2, p0}, Lcom/ucturbo/business/e/a/e;-><init>(Lcom/ucturbo/business/e/a/a;)V

    const-wide/16 v0, 0x2710

    invoke-static {p1, p2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void

    .line 156
    :cond_0
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p2, p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    if-eqz p1, :cond_1

    .line 161
    invoke-interface {p1}, Lcom/ucturbo/business/e/a/b/f;->a()V

    :cond_1
    return-void
.end method
