.class final Lcom/ucturbo/feature/littletools/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/littletools/c/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/c/g;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/c/h;->b:Lcom/ucturbo/feature/littletools/c/g;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/c/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/h;->b:Lcom/ucturbo/feature/littletools/c/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 1039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->c:Lcom/ucturbo/feature/littletools/c/a$a;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/c/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 2039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 116
    sget v2, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v1, v2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/h;->b:Lcom/ucturbo/feature/littletools/c/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 3039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->c:Lcom/ucturbo/feature/littletools/c/a$a;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/h;->b:Lcom/ucturbo/feature/littletools/c/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 4039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->c:Lcom/ucturbo/feature/littletools/c/a$a;

    .line 119
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/c/a$a;->h()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/h;->b:Lcom/ucturbo/feature/littletools/c/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 5039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->b:Ljava/io/File;

    const-string v1, "0"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "tp"

    .line 123
    invoke-static {v2, v0, v1}, Lcom/ucturbo/feature/littletools/c/o;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/h;->b:Lcom/ucturbo/feature/littletools/c/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 6039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->b:Ljava/io/File;

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/h;->b:Lcom/ucturbo/feature/littletools/c/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    const/4 v1, 0x0

    .line 7039
    iput-object v1, v0, Lcom/ucturbo/feature/littletools/c/e;->b:Ljava/io/File;

    goto :goto_0

    :cond_2
    const-string v0, "cp"

    .line 128
    invoke-static {v2, v0, v1}, Lcom/ucturbo/feature/littletools/c/o;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 131
    new-instance v1, Lcom/ucturbo/feature/littletools/c/i;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/c/i;-><init>(Lcom/ucturbo/feature/littletools/c/h;)V

    const-wide/16 v2, 0x320

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
