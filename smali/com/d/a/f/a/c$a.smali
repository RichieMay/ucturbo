.class final Lcom/d/a/f/a/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/f/a/c;


# direct methods
.method private constructor <init>(Lcom/d/a/f/a/c;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/d/a/f/a/c$a;->a:Lcom/d/a/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/f/a/c;B)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/d/a/f/a/c$a;-><init>(Lcom/d/a/f/a/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/d/a/f/a/c$a;->a:Lcom/d/a/f/a/c;

    const/4 v1, 0x0

    .line 1016
    iput-boolean v1, v0, Lcom/d/a/f/a/c;->a:Z

    .line 148
    iget-object v0, p0, Lcom/d/a/f/a/c$a;->a:Lcom/d/a/f/a/c;

    .line 2016
    iget-object v0, v0, Lcom/d/a/f/a/c;->c:Ljava/lang/Object;

    .line 148
    monitor-enter v0

    .line 149
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/d/a/f/a/c$a;->a:Lcom/d/a/f/a/c;

    .line 3016
    iget-object v2, v2, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/d/a/f/a/c$a;->a:Lcom/d/a/f/a/c;

    .line 4016
    iget-object v2, v2, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    .line 150
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/f/a/b;

    .line 151
    invoke-interface {v2}, Lcom/d/a/f/a/b;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
