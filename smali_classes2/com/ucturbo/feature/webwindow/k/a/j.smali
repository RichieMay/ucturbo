.class public final Lcom/ucturbo/feature/webwindow/k/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/k/a/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ucturbo/feature/webwindow/k/a/c;

.field public c:Lcom/ucturbo/feature/webwindow/k/a/g;

.field public d:Lcom/ucturbo/feature/webwindow/k/a/f;

.field public e:Lcom/ucturbo/feature/webwindow/k/a/e;

.field public f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

.field public g:Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;

.field public h:Lcom/ucturbo/ui/b/b/b/b;

.field public i:Z

.field private j:Lcom/ucturbo/feature/webwindow/k/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k/a/c;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->i:Z

    .line 66
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->b:Lcom/ucturbo/feature/webwindow/k/a/c;

    .line 68
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->h:Lcom/ucturbo/ui/b/b/b/b;

    .line 69
    new-instance p1, Lcom/ucturbo/feature/webwindow/k/a/a/e;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/k/a/a/e;-><init>(Lcom/ucturbo/feature/webwindow/k/a/c;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->j:Lcom/ucturbo/feature/webwindow/k/a/a/e;

    .line 70
    new-instance p2, Lcom/ucturbo/feature/webwindow/k/a/a/b;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/webwindow/k/a/a/b;-><init>(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;)V

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->g:Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;

    .line 71
    new-instance p1, Lcom/ucturbo/feature/webwindow/k/a/e;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/webwindow/k/a/e;-><init>(Lcom/ucturbo/feature/webwindow/k/a/j;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->e:Lcom/ucturbo/feature/webwindow/k/a/e;

    .line 1082
    new-instance p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    invoke-direct {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    .line 73
    new-instance p1, Lcom/ucturbo/feature/webwindow/k/a/f;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/k/a/f;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->d:Lcom/ucturbo/feature/webwindow/k/a/f;

    return-void
.end method

.method private d()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f100315

    .line 6146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/k/a/g;->c()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final J_()V
    .locals 4

    .line 1183
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    if-nez v0, :cond_0

    return-void

    .line 1186
    :cond_0
    new-instance v1, Lcom/ucturbo/feature/webwindow/k/a/k;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/k/a/k;-><init>(Lcom/ucturbo/feature/webwindow/k/a/j;)V

    .line 2094
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/k/a/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v2, :cond_1

    .line 2095
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/k/a/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, v3, v3, v2, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->saveCurrentPicture(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->h:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/k/a/j;->b_(Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 101
    instance-of p1, p1, Lcom/ucturbo/ui/b/b/b/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/k/a/j;->b_(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/k/a/j;->d()V

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->h:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->i:Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    if-eqz v0, :cond_0

    .line 2126
    new-instance v1, Lcom/ucturbo/ui/f/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/k/a/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100312

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 2127
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    const v2, 0x7f100313

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10030e

    .line 5146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 2128
    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    new-instance v2, Lcom/ucturbo/feature/webwindow/k/a/i;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/webwindow/k/a/i;-><init>(Lcom/ucturbo/feature/webwindow/k/a/g;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 2146
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/g;->show()V

    :cond_0
    return-void
.end method
