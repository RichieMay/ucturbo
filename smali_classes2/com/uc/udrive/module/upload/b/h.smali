.class public final Lcom/uc/udrive/module/upload/b/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/module/upload/b/h$b;,
        Lcom/uc/udrive/module/upload/b/h$c;,
        Lcom/uc/udrive/module/upload/b/h$a;
    }
.end annotation


# static fields
.field public static m:Landroid/os/Handler;


# instance fields
.field public a:Lcom/uc/udrive/module/upload/b/h$b;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/uc/udrive/module/upload/b/h$a;

.field public i:Lcom/uc/udrive/module/upload/b/h$c;

.field public j:Lcom/uc/udrive/module/upload/b/h$c;

.field public k:J

.field public l:J

.field public n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/udrive/module/upload/b/h;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(JLcom/uc/udrive/module/upload/b/h$b;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/uc/udrive/module/upload/b/h$a;

    invoke-direct {v0}, Lcom/uc/udrive/module/upload/b/h$a;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/b/h;->h:Lcom/uc/udrive/module/upload/b/h$a;

    .line 28
    new-instance v0, Lcom/uc/udrive/module/upload/b/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/module/upload/b/h$c;-><init>(B)V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/b/h;->i:Lcom/uc/udrive/module/upload/b/h$c;

    .line 29
    new-instance v0, Lcom/uc/udrive/module/upload/b/h$c;

    invoke-direct {v0, v1}, Lcom/uc/udrive/module/upload/b/h$c;-><init>(B)V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/b/h;->j:Lcom/uc/udrive/module/upload/b/h$c;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/uc/udrive/module/upload/b/h;->k:J

    .line 120
    new-instance v0, Lcom/uc/udrive/module/upload/b/i;

    invoke-direct {v0, p0}, Lcom/uc/udrive/module/upload/b/i;-><init>(Lcom/uc/udrive/module/upload/b/h;)V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/b/h;->n:Ljava/lang/Runnable;

    .line 37
    iput-wide p1, p0, Lcom/uc/udrive/module/upload/b/h;->l:J

    .line 38
    iput-object p3, p0, Lcom/uc/udrive/module/upload/b/h;->a:Lcom/uc/udrive/module/upload/b/h$b;

    return-void
.end method

.method private b()V
    .locals 2

    .line 116
    sget-object v0, Lcom/uc/udrive/module/upload/b/h;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/b/h;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/uc/udrive/module/upload/b/h;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/uc/udrive/module/upload/b/h;->b:I

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/uc/udrive/module/upload/b/h;->f:J

    .line 136
    invoke-direct {p0}, Lcom/uc/udrive/module/upload/b/h;->b()V

    .line 137
    iget-object v0, p0, Lcom/uc/udrive/module/upload/b/h;->h:Lcom/uc/udrive/module/upload/b/h$a;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/b/h$a;->a()V

    .line 138
    iget-object v0, p0, Lcom/uc/udrive/module/upload/b/h;->j:Lcom/uc/udrive/module/upload/b/h$c;

    .line 1182
    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/b/h$c;->b()V

    .line 139
    iget-object v0, p0, Lcom/uc/udrive/module/upload/b/h;->i:Lcom/uc/udrive/module/upload/b/h$c;

    .line 2182
    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/b/h$c;->b()V

    return-void
.end method
