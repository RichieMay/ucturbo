.class public Lcom/ucturbo/feature/h/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile d:Lcom/ucturbo/feature/h/a/e;


# instance fields
.field a:I

.field b:I

.field c:J

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/ucturbo/feature/h/a/e;->a:I

    .line 26
    iput v0, p0, Lcom/ucturbo/feature/h/a/e;->b:I

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/ucturbo/feature/h/a/e;->c:J

    return-void
.end method

.method public static a()Lcom/ucturbo/feature/h/a/e;
    .locals 2

    .line 30
    sget-object v0, Lcom/ucturbo/feature/h/a/e;->d:Lcom/ucturbo/feature/h/a/e;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/ucturbo/feature/h/a/e;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/h/a/e;->d:Lcom/ucturbo/feature/h/a/e;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/ucturbo/feature/h/a/e;

    invoke-direct {v1}, Lcom/ucturbo/feature/h/a/e;-><init>()V

    sput-object v1, Lcom/ucturbo/feature/h/a/e;->d:Lcom/ucturbo/feature/h/a/e;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/feature/h/a/e;->d:Lcom/ucturbo/feature/h/a/e;

    return-object v0
.end method


# virtual methods
.method final b()Landroid/content/SharedPreferences;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/e;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "b3666acab8051bfdfc14009ee24f1d3d"

    .line 44
    invoke-static {v0, v1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/h/a/e;->e:Landroid/content/SharedPreferences;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/e;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method
