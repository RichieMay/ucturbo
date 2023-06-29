.class final Lcom/alibaba/b/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/b/a/a/c;


# instance fields
.field private a:Lcom/alibaba/b/a/a/c/a/b;

.field private b:Lcom/alibaba/b/a/a/e/h;

.field private c:Lcom/alibaba/b/a/a/e/e;

.field private d:Lcom/alibaba/b/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/b/a/a/c/a/b;Lcom/alibaba/b/a/a/a;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/alibaba/b/a/a/e;->a:Lcom/alibaba/b/a/a/c/a/b;

    if-nez p3, :cond_0

    .line 1041
    new-instance p3, Lcom/alibaba/b/a/a/a;

    invoke-direct {p3}, Lcom/alibaba/b/a/a/a;-><init>()V

    .line 137
    :cond_0
    iput-object p3, p0, Lcom/alibaba/b/a/a/e;->d:Lcom/alibaba/b/a/a/a;

    .line 138
    new-instance p3, Lcom/alibaba/b/a/a/e/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/b/a/a/e;->d:Lcom/alibaba/b/a/a/a;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/alibaba/b/a/a/e/h;-><init>(Landroid/content/Context;Lcom/alibaba/b/a/a/c/a/b;Lcom/alibaba/b/a/a/a;B)V

    iput-object p3, p0, Lcom/alibaba/b/a/a/e;->b:Lcom/alibaba/b/a/a/e/h;

    .line 139
    new-instance p1, Lcom/alibaba/b/a/a/e/e;

    iget-object p2, p0, Lcom/alibaba/b/a/a/e;->b:Lcom/alibaba/b/a/a/e/h;

    invoke-direct {p1, p2}, Lcom/alibaba/b/a/a/e/e;-><init>(Lcom/alibaba/b/a/a/e/h;)V

    iput-object p1, p0, Lcom/alibaba/b/a/a/e;->c:Lcom/alibaba/b/a/a/e/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/b/a/a/f/a;Lcom/alibaba/b/a/a/b/a;)Lcom/alibaba/b/a/a/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/b/a/a/f/a;",
            "Lcom/alibaba/b/a/a/b/a<",
            "Lcom/alibaba/b/a/a/f/a;",
            "Lcom/alibaba/b/a/a/f/b;",
            ">;)",
            "Lcom/alibaba/b/a/a/e/j<",
            "Lcom/alibaba/b/a/a/f/b;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/alibaba/b/a/a/e;->b:Lcom/alibaba/b/a/a/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/b/a/a/e/h;->a(Lcom/alibaba/b/a/a/f/a;Lcom/alibaba/b/a/a/b/a;)Lcom/alibaba/b/a/a/e/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/b/a;Lcom/alibaba/b/a/a/b/a;)Lcom/alibaba/b/a/a/e/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/module/upload/impl/b/a;",
            "Lcom/alibaba/b/a/a/b/a<",
            "Lcom/uc/udrive/module/upload/impl/b/a;",
            "Lcom/uc/udrive/module/upload/impl/b/b;",
            ">;)",
            "Lcom/alibaba/b/a/a/e/j<",
            "Lcom/uc/udrive/module/upload/impl/b/b;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/alibaba/b/a/a/e;->c:Lcom/alibaba/b/a/a/e/e;

    .line 2035
    iget-object v1, p1, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    .line 1150
    sget-object v2, Lcom/alibaba/b/a/a/f/q$a;->a:Lcom/alibaba/b/a/a/f/q$a;

    if-eq v1, v2, :cond_0

    .line 3035
    iget-object v1, p1, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    goto :goto_0

    .line 1150
    :cond_0
    iget-object v1, v0, Lcom/alibaba/b/a/a/e/e;->b:Lcom/alibaba/b/a/a/e/h;

    .line 3922
    iget-object v1, v1, Lcom/alibaba/b/a/a/e/h;->e:Lcom/alibaba/b/a/a/a;

    .line 4175
    iget-boolean v1, v1, Lcom/alibaba/b/a/a/a;->h:Z

    if-eqz v1, :cond_1

    .line 1151
    sget-object v1, Lcom/alibaba/b/a/a/f/q$a;->b:Lcom/alibaba/b/a/a/f/q$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/alibaba/b/a/a/f/q$a;->c:Lcom/alibaba/b/a/a/f/q$a;

    .line 5039
    :goto_0
    iput-object v1, p1, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    .line 1131
    new-instance v1, Lcom/alibaba/b/a/a/g/b;

    iget-object v2, v0, Lcom/alibaba/b/a/a/e/e;->b:Lcom/alibaba/b/a/a/e/h;

    .line 1132
    invoke-virtual {v2}, Lcom/alibaba/b/a/a/e/h;->a()Lcom/alibaba/b/a/a/a/a/b;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/b/a/a/e/e;->b:Lcom/alibaba/b/a/a/e/h;

    .line 5918
    iget-object v3, v3, Lcom/alibaba/b/a/a/e/h;->c:Landroid/content/Context;

    .line 1132
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/b/a/a/g/b;-><init>(Lcom/alibaba/b/a/a/a/a/b;Lcom/alibaba/b/a/a/f/q;Landroid/content/Context;)V

    .line 1134
    sget-object v2, Lcom/alibaba/b/a/a/e/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/uc/udrive/module/upload/impl/b/c;

    iget-object v0, v0, Lcom/alibaba/b/a/a/e/e;->b:Lcom/alibaba/b/a/a/e/h;

    invoke-direct {v3, p1, p2, v1, v0}, Lcom/uc/udrive/module/upload/impl/b/c;-><init>(Lcom/uc/udrive/module/upload/impl/b/a;Lcom/alibaba/b/a/a/b/a;Lcom/alibaba/b/a/a/g/b;Lcom/alibaba/b/a/a/e/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/b/a/a/e/j;->a(Ljava/util/concurrent/Future;Lcom/alibaba/b/a/a/g/b;)Lcom/alibaba/b/a/a/e/j;

    move-result-object p1

    return-object p1
.end method
