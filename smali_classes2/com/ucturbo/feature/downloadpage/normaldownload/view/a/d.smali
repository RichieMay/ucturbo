.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d$a;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String; = "FileStorageUsage"

.field private static g:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public c:Z

.field d:J

.field e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->c:Z

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->d:J

    .line 40
    iput-wide v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->e:J

    .line 43
    new-instance v0, Lcom/uc/common/util/h/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;
    .locals 1

    .line 47
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->g:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->g:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    .line 50
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->g:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 87
    iget-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->c:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/e;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;)V

    .line 107
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/f;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/f;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;)V

    const/4 v2, 0x0

    .line 116
    invoke-static {v2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
