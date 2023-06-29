.class public Lorg/chromium/ui/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/j$a;
    }
.end annotation


# static fields
.field public static final synthetic k:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public final e:Landroid/view/Choreographer;

.field public final f:Landroid/view/Choreographer$FrameCallback;

.field public g:J

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;

.field public j:J

.field private l:Lorg/chromium/ui/j$a;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lorg/chromium/ui/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/j;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/j$a;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/j;->h:Landroid/os/Handler;

    .line 70
    iput-object p2, p0, Lorg/chromium/ui/j;->l:Lorg/chromium/ui/j$a;

    const-string p2, "window"

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 72
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/high16 p1, 0x42700000    # 60.0f

    :cond_1
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 76
    iput-wide v0, p0, Lorg/chromium/ui/j;->c:J

    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    .line 81
    iput-object v1, p0, Lorg/chromium/ui/j;->e:Landroid/view/Choreographer;

    .line 82
    iput-object v1, p0, Lorg/chromium/ui/j;->f:Landroid/view/Choreographer$FrameCallback;

    .line 83
    new-instance p1, Lorg/chromium/ui/k;

    invoke-direct {p1, p0}, Lorg/chromium/ui/k;-><init>(Lorg/chromium/ui/j;)V

    iput-object p1, p0, Lorg/chromium/ui/j;->i:Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    .line 92
    iput-wide p1, p0, Lorg/chromium/ui/j;->j:J

    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/ui/j;->g:J

    return-void

    .line 96
    :cond_2
    iput-object v1, p0, Lorg/chromium/ui/j;->i:Ljava/lang/Runnable;

    .line 100
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/j;->e:Landroid/view/Choreographer;

    .line 101
    new-instance p1, Lorg/chromium/ui/l;

    invoke-direct {p1, p0, p2}, Lorg/chromium/ui/l;-><init>(Lorg/chromium/ui/j;Z)V

    iput-object p1, p0, Lorg/chromium/ui/j;->f:Landroid/view/Choreographer$FrameCallback;

    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/ui/j;->g:J

    return-void
.end method

.method public static a()J
    .locals 2

    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lorg/chromium/ui/j;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lorg/chromium/ui/j;->c:J

    return-wide p1
.end method

.method static synthetic a(Lorg/chromium/ui/j;JJ)V
    .locals 3

    .line 27
    sget-boolean v0, Lorg/chromium/ui/j;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/ui/j;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/j;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/ui/j;->d:Z

    iput-wide p3, p0, Lorg/chromium/ui/j;->m:J

    :try_start_0
    iget-object p3, p0, Lorg/chromium/ui/j;->l:Lorg/chromium/ui/j$a;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/chromium/ui/j;->l:Lorg/chromium/ui/j$a;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-interface {p3, p1, p2}, Lorg/chromium/ui/j$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lorg/chromium/ui/j;->a:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lorg/chromium/ui/j;->a:Z

    throw p1
.end method

.method static synthetic a(Lorg/chromium/ui/j;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lorg/chromium/ui/j;->b:Z

    return p0
.end method

.method static synthetic b(Lorg/chromium/ui/j;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lorg/chromium/ui/j;->g:J

    return-wide v0
.end method

.method static synthetic b(Lorg/chromium/ui/j;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lorg/chromium/ui/j;->g:J

    return-wide p1
.end method

.method static synthetic c()J
    .locals 2

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lorg/chromium/ui/j;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lorg/chromium/ui/j;->c:J

    return-wide v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/chromium/ui/j;->e:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
