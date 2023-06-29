.class final Lcom/ucturbo/feature/webwindow/q/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/q/k;->b:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/q/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    .line 1625
    invoke-static {v0, v2, v2, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/k;->a:Ljava/lang/String;

    .line 2625
    invoke-static {v3, v2, v2, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/k;->a:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/k;->a:Ljava/lang/String;

    .line 3034
    invoke-static {v3}, Lcom/ucturbo/feature/webwindow/q/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 78
    :goto_0
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    invoke-static {v3}, Lcom/ucweb/a/a/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v4, "bin"

    .line 82
    invoke-static {v1, v4}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/k;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 84
    new-instance v1, Lcom/ucturbo/feature/webwindow/q/l;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/q/l;-><init>(Lcom/ucturbo/feature/webwindow/q/k;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "."

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4034
    :cond_4
    sget-object v5, Lcom/ucturbo/feature/webwindow/q/j;->a:[Ljava/lang/String;

    .line 99
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_6
    :goto_1
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    :goto_2
    new-instance v1, Lcom/uc/e/l$a;

    invoke-direct {v1}, Lcom/uc/e/l$a;-><init>()V

    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/q/k;->a:Ljava/lang/String;

    .line 4112
    iput-object v4, v1, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    .line 4264
    iput-object v0, v1, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/k;->c:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/k;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/k;->a:Ljava/lang/String;

    .line 5123
    :goto_3
    iput-object v0, v1, Lcom/uc/e/l$a;->b:Ljava/lang/String;

    .line 112
    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v3

    .line 5134
    :goto_4
    iput-object v2, v1, Lcom/uc/e/l$a;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lcom/uc/e/l$a;->a()Lcom/uc/e/l;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7080
    sget-object v1, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    .line 116
    new-instance v2, Lcom/ucturbo/feature/webwindow/q/m;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/webwindow/q/m;-><init>(Lcom/ucturbo/feature/webwindow/q/k;)V

    invoke-virtual {v1, v0, v2}, Lcom/uc/e/q;->a(Lcom/uc/e/l;Lcom/uc/e/f;)V

    :cond_a
    return-void
.end method
