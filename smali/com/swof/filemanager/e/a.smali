.class public final Lcom/swof/filemanager/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/swof/filemanager/e/a;


# instance fields
.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/swof/filemanager/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/swof/filemanager/e/a;

    invoke-direct {v0}, Lcom/swof/filemanager/e/a;-><init>()V

    sput-object v0, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/e/a;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/swof/filemanager/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/d/a;

    .line 59
    invoke-interface {v1, p1}, Lcom/swof/filemanager/d/a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/swof/filemanager/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/d/a;

    .line 53
    invoke-interface {v1, p1, p2}, Lcom/swof/filemanager/d/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/swof/filemanager/d/a;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swof/filemanager/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/swof/filemanager/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p1}, Lcom/swof/filemanager/utils/d;->c(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/swof/filemanager/e/a;->a(ILjava/lang/String;)V

    return-void
.end method
