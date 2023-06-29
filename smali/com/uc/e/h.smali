.class public Lcom/uc/e/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/e/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/uc/e/b;

.field private volatile e:Lcom/uc/framework/a/a/a/f;

.field private f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/e/h;->a:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/e/h;->b:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/e/h;->c:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Lcom/uc/e/i;

    invoke-direct {v0, p0}, Lcom/uc/e/i;-><init>(Lcom/uc/e/h;)V

    iput-object v0, p0, Lcom/uc/e/h;->f:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/uc/e/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V
    .locals 12

    move-object v0, p0

    .line 1143
    iget-object v1, v0, Lcom/uc/e/h;->a:Ljava/lang/Object;

    monitor-enter v1

    move-object v9, p1

    .line 1407
    :try_start_0
    iget-object v2, v9, Lcom/uc/e/m;->d:Lcom/uc/e/f;

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    .line 1150
    invoke-interface/range {v2 .. v8}, Lcom/uc/e/f;->a(Lcom/uc/e/m;IJJ)V

    .line 1152
    iget-object v2, v0, Lcom/uc/e/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1153
    iget-object v0, v0, Lcom/uc/e/h;->f:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 2319
    invoke-static {v2, v0}, Lcom/uc/e/c/k;->a(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 1156
    :cond_0
    iget-object v2, v0, Lcom/uc/e/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1158
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/uc/e/f;

    if-eqz v11, :cond_2

    move-object v2, v11

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    .line 1165
    invoke-interface/range {v2 .. v8}, Lcom/uc/e/f;->a(Lcom/uc/e/m;IJJ)V

    .line 1168
    :cond_2
    iget-object v2, v0, Lcom/uc/e/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1169
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 1170
    iget-object v2, v0, Lcom/uc/e/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1174
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/uc/framework/a/a/a/f;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/uc/e/h;->e:Lcom/uc/framework/a/a/a/f;

    if-nez v0, :cond_1

    .line 194
    const-class v0, Lcom/uc/e/h;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/uc/e/h;->e:Lcom/uc/framework/a/a/a/f;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Lcom/uc/e/j;

    invoke-direct {v1, p0}, Lcom/uc/e/j;-><init>(Lcom/uc/e/h;)V

    iput-object v1, p0, Lcom/uc/e/h;->e:Lcom/uc/framework/a/a/a/f;

    .line 332
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 335
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/e/h;->e:Lcom/uc/framework/a/a/a/f;

    return-object v0
.end method

.method public final a(Lcom/uc/e/f;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uc/e/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/uc/e/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/uc/e/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/uc/e/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/uc/e/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
