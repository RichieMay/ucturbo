.class public final Lcom/ucturbo/d/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/d/d/b$b;,
        Lcom/ucturbo/d/d/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/d/d/b;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ucturbo/d/d/b;->b:Z

    .line 52
    new-instance v0, Lcom/ucturbo/d/d/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/d/d/c;-><init>(Lcom/ucturbo/d/d/b;)V

    iput-object v0, p0, Lcom/ucturbo/d/d/b;->c:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ucturbo/d/d/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/ucturbo/d/d/b;
    .locals 1

    .line 1029
    sget-object v0, Lcom/ucturbo/d/d/b$a;->a:Lcom/ucturbo/d/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ucturbo/d/d/b;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/d/d/b;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/ucturbo/d/d/b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 125
    iget-boolean p1, p0, Lcom/ucturbo/d/d/b;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/d/d/b;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/ucturbo/d/d/b;->b:Z

    .line 127
    invoke-virtual {p0}, Lcom/ucturbo/d/d/b;->b()V

    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/ucturbo/d/d/b;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/ucturbo/d/d/b;->b:Z

    .line 1141
    iget-object v1, p0, Lcom/ucturbo/d/d/b;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1143
    sget v2, Lcom/ucweb/a/a/f/c;->H:I

    invoke-virtual {v1, v2}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 107
    iget-object v1, p0, Lcom/ucturbo/d/d/b;->c:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x12c

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    move-wide p2, v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/d/d/b;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final b()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ucturbo/d/d/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/ucturbo/d/d/b;->b:Z

    return-void

    .line 3039
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 137
    sget v1, Lcom/ucweb/a/a/f/c;->G:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void
.end method
