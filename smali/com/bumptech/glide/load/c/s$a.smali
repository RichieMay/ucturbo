.class final Lcom/bumptech/glide/load/c/s$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/load/c/s$a<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Lcom/bumptech/glide/util/m;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/s$a;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/c/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lcom/bumptech/glide/load/c/s$a<",
            "TA;>;"
        }
    .end annotation

    .line 84
    sget-object p1, Lcom/bumptech/glide/load/c/s$a;->a:Ljava/util/Queue;

    monitor-enter p1

    .line 85
    :try_start_0
    sget-object p2, Lcom/bumptech/glide/load/c/s$a;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/c/s$a;

    .line 86
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 88
    new-instance p2, Lcom/bumptech/glide/load/c/s$a;

    invoke-direct {p2}, Lcom/bumptech/glide/load/c/s$a;-><init>()V

    .line 1098
    :cond_0
    iput-object p0, p2, Lcom/bumptech/glide/load/c/s$a;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 1099
    iput p0, p2, Lcom/bumptech/glide/load/c/s$a;->c:I

    .line 1100
    iput p0, p2, Lcom/bumptech/glide/load/c/s$a;->b:I

    return-object p2

    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 104
    sget-object v0, Lcom/bumptech/glide/load/c/s$a;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/c/s$a;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 111
    instance-of v0, p1, Lcom/bumptech/glide/load/c/s$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lcom/bumptech/glide/load/c/s$a;

    .line 114
    iget v0, p0, Lcom/bumptech/glide/load/c/s$a;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/c/s$a;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/c/s$a;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/c/s$a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/c/s$a;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bumptech/glide/load/c/s$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 121
    iget v0, p0, Lcom/bumptech/glide/load/c/s$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget v1, p0, Lcom/bumptech/glide/load/c/s$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v1, p0, Lcom/bumptech/glide/load/c/s$a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
