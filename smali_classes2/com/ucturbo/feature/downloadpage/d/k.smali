.class public final Lcom/ucturbo/feature/downloadpage/d/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/downloadpage/d/j$a;


# instance fields
.field a:Lcom/ucturbo/feature/downloadpage/d/j$b;

.field private b:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/downloadpage/d/j$b;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/k;->a:Lcom/ucturbo/feature/downloadpage/d/j$b;

    .line 37
    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/d/k;->b:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "show_set_download_path_tips"

    .line 57
    invoke-static {v0}, Lcom/ucturbo/d/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    invoke-static {}, Lcom/ucturbo/a/c;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lcom/ucturbo/ui/f/g;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/k;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    const v0, 0x7f100200

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001fb

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f100201

    .line 4146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Lcom/ucturbo/feature/downloadpage/d/l;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/downloadpage/d/l;-><init>(Lcom/ucturbo/feature/downloadpage/d/k;I)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 74
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/g;->show()V

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/k;->a:Lcom/ucturbo/feature/downloadpage/d/j$b;

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/downloadpage/d/j$b;->a(I)V

    .line 5039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 77
    sget p2, Lcom/ucweb/a/a/f/c;->dz:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method
