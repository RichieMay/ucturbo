.class final Lcom/ucturbo/feature/f/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/f/d/g$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/d/g$a;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/d/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/ucturbo/feature/f/d/h;->a:Lcom/ucturbo/feature/f/d/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/ucturbo/feature/f/d/h;->b:I

    .line 49
    iput-boolean p1, p0, Lcom/ucturbo/feature/f/d/h;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/f/d/h;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/ucturbo/feature/f/d/h;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ucturbo/feature/f/d/h;->b:I

    return v0
.end method


# virtual methods
.method public final a(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    .line 53
    const-class v0, Lcom/ucturbo/feature/f/d/g;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-boolean v1, p0, Lcom/ucturbo/feature/f/d/h;->c:Z

    if-eqz v1, :cond_0

    .line 55
    monitor-exit v0

    return-void

    .line 58
    :cond_0
    iget v1, p0, Lcom/ucturbo/feature/f/d/h;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ucturbo/feature/f/d/h;->b:I

    if-nez v1, :cond_1

    .line 60
    iput-boolean v2, p0, Lcom/ucturbo/feature/f/d/h;->c:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 1019
    sput-boolean v2, Lcom/ucturbo/feature/f/d/g;->a:Z

    .line 65
    iput-boolean v2, p0, Lcom/ucturbo/feature/f/d/h;->c:Z

    .line 66
    invoke-static {v2, p2}, Lcom/ucturbo/feature/f/d/g;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 67
    iget-object p1, p0, Lcom/ucturbo/feature/f/d/h;->a:Lcom/ucturbo/feature/f/d/g$a;

    invoke-interface {p1, v2, p2}, Lcom/ucturbo/feature/f/d/g$a;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 68
    monitor-exit v0

    return-void

    .line 71
    :cond_2
    iget-boolean p1, p0, Lcom/ucturbo/feature/f/d/h;->c:Z

    if-eqz p1, :cond_3

    .line 73
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const-string v1, "no permissions"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 2019
    sget-boolean p1, Lcom/ucturbo/feature/f/d/g;->a:Z

    .line 75
    invoke-static {p1, p2}, Lcom/ucturbo/feature/f/d/g;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 76
    iget-object p1, p0, Lcom/ucturbo/feature/f/d/h;->a:Lcom/ucturbo/feature/f/d/g$a;

    .line 3019
    sget-boolean v1, Lcom/ucturbo/feature/f/d/g;->a:Z

    .line 76
    invoke-interface {p1, v1, p2}, Lcom/ucturbo/feature/f/d/g$a;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 79
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
