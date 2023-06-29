.class final Lcom/ucturbo/feature/webwindow/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/bl;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/bl;Landroid/os/Bundle;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bm;->b:Lcom/ucturbo/feature/webwindow/bl;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/bm;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1254
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bm;->a:Landroid/os/Bundle;

    const-string v1, "saved_file_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/bm;->b:Lcom/ucturbo/feature/webwindow/bl;

    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/bl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1256
    new-instance v2, Lcom/uc/e/l$a;

    invoke-direct {v2}, Lcom/uc/e/l$a;-><init>()V

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/bm;->b:Lcom/ucturbo/feature/webwindow/bl;

    iget-object v3, v3, Lcom/ucturbo/feature/webwindow/bl;->b:Lcom/ucturbo/feature/webwindow/bk;

    iget-object v3, v3, Lcom/ucturbo/feature/webwindow/bk;->a:Ljava/lang/String;

    .line 2112
    iput-object v3, v2, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    .line 2264
    iput-object v0, v2, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    .line 2275
    iput-object v1, v2, Lcom/uc/e/l$a;->e:Ljava/lang/String;

    .line 1260
    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3134
    iput-object v0, v2, Lcom/uc/e/l$a;->c:Ljava/lang/String;

    .line 1261
    invoke-virtual {v2}, Lcom/uc/e/l$a;->a()Lcom/uc/e/l;

    move-result-object v0

    .line 5080
    sget-object v2, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    .line 1262
    invoke-virtual {v2, v0}, Lcom/uc/e/q;->a(Lcom/uc/e/l;)Z

    .line 1263
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 6023
    sget-object v2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 1263
    invoke-interface {v0, v2, v1}, Lcom/ucturbo/base/f/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
