.class public final Lcom/swof/junkclean/entity/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/swof/junkclean/entity/a;->b:J

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/swof/junkclean/entity/a;->d:Z

    return-void
.end method

.method public static a(ILjava/util/List;)Lcom/swof/junkclean/entity/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)",
            "Lcom/swof/junkclean/entity/a;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/swof/junkclean/entity/a;

    invoke-direct {v0}, Lcom/swof/junkclean/entity/a;-><init>()V

    .line 26
    iput p0, v0, Lcom/swof/junkclean/entity/a;->a:I

    .line 27
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    .line 29
    invoke-virtual {v0}, Lcom/swof/junkclean/entity/a;->a()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 34
    iget-object v0, p0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/FileBean;

    .line 40
    iget-wide v6, v5, Lcom/swof/bean/FileBean;->n:J

    cmp-long v8, v6, v1

    if-nez v8, :cond_1

    iget-object v6, v5, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 41
    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/swof/bean/FileBean;->n:J

    .line 45
    :cond_1
    iget-wide v5, v5, Lcom/swof/bean/FileBean;->n:J

    add-long/2addr v3, v5

    goto :goto_0

    .line 48
    :cond_2
    iput-wide v3, p0, Lcom/swof/junkclean/entity/a;->b:J

    return-void
.end method
