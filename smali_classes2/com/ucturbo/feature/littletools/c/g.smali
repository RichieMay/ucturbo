.class final Lcom/ucturbo/feature/littletools/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/c/q$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/c/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/c/e;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/ucturbo/feature/littletools/c/h;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/littletools/c/h;-><init>(Lcom/ucturbo/feature/littletools/c/g;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 1039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->b:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "tp"

    .line 146
    invoke-static {v1, v0, p1}, Lcom/ucturbo/feature/littletools/c/o;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 2039
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/c/e;->b:Ljava/io/File;

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 149
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    const/4 v0, 0x0

    .line 3039
    iput-object v0, p1, Lcom/ucturbo/feature/littletools/c/e;->b:Ljava/io/File;

    goto :goto_0

    :cond_0
    const-string v0, "cp"

    .line 151
    invoke-static {v1, v0, p1}, Lcom/ucturbo/feature/littletools/c/o;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    .line 155
    new-instance v0, Lcom/ucturbo/feature/littletools/c/j;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/c/j;-><init>(Lcom/ucturbo/feature/littletools/c/g;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
