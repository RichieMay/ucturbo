.class public final Lcom/ucturbo/feature/webwindow/k/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/k/e$a;


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/k/i;

.field b:Lcom/uc/webview/browser/interfaces/PictureViewer;

.field c:Lcom/ucturbo/feature/webwindow/k/h;

.field d:I

.field e:I

.field private f:Lcom/ucturbo/feature/webwindow/k/l;

.field private g:Lcom/ucturbo/feature/webwindow/k/n;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/browser/interfaces/PictureViewer;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a;->h:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    const p1, 0x7f070331

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 64
    iput p1, p0, Lcom/ucturbo/feature/webwindow/k/a;->i:I

    const p1, 0x7f070333

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 65
    iput p1, p0, Lcom/ucturbo/feature/webwindow/k/a;->j:I

    .line 4071
    new-instance p1, Lcom/ucturbo/feature/webwindow/k/l;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/k/a;->h:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/k/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a;->f:Lcom/ucturbo/feature/webwindow/k/l;

    .line 4072
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/ucturbo/feature/webwindow/k/a;->i:I

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4073
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/a;->f:Lcom/ucturbo/feature/webwindow/k/l;

    invoke-interface {p2, v1, p1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->setTopBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Z

    .line 4075
    new-instance p1, Lcom/ucturbo/feature/webwindow/k/n;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/k/a;->h:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/k/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a;->g:Lcom/ucturbo/feature/webwindow/k/n;

    .line 4076
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/ucturbo/feature/webwindow/k/a;->j:I

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4077
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->g:Lcom/ucturbo/feature/webwindow/k/n;

    invoke-interface {p2, v0, p1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->setBottomBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Z

    .line 67
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->f:Lcom/ucturbo/feature/webwindow/k/l;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/k/l;->a()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->g:Lcom/ucturbo/feature/webwindow/k/n;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/k/n;->a()V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 94
    iput p1, p0, Lcom/ucturbo/feature/webwindow/k/a;->d:I

    .line 95
    iput p2, p0, Lcom/ucturbo/feature/webwindow/k/a;->e:I

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->f:Lcom/ucturbo/feature/webwindow/k/l;

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PicViewer updateTitlebarStr\ncurrentIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntotalCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmPictureViewer.getPictureCount(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    .line 100
    invoke-interface {v1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getPictureCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->f:Lcom/ucturbo/feature/webwindow/k/l;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    invoke-interface {v1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getPictureCount()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    .line 102
    invoke-interface {p2}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getPictureCount()I

    move-result p2

    if-nez p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    invoke-interface {p2}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getPictureCount()I

    move-result p2

    .line 101
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/webwindow/k/l;->a(II)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    new-instance v1, Lcom/ucturbo/feature/webwindow/k/c;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/webwindow/k/c;-><init>(Lcom/ucturbo/feature/webwindow/k/a;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->saveAllPicture(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    invoke-interface {v1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getCurrentPictureUrl()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    new-instance v3, Lcom/ucturbo/feature/webwindow/k/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/ucturbo/feature/webwindow/k/b;-><init>(Lcom/ucturbo/feature/webwindow/k/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v0, v3}, Lcom/uc/webview/browser/interfaces/PictureViewer;->saveCurrentPicture(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getCurrentPictureUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ucturbo/feature/webwindow/k/h;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->c:Lcom/ucturbo/feature/webwindow/k/h;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 174
    new-instance v0, Lcom/ucturbo/ui/f/g;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100312

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f100313

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10030e

    .line 6146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v1, Lcom/ucturbo/feature/webwindow/k/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/k/d;-><init>(Lcom/ucturbo/feature/webwindow/k/a;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 194
    invoke-virtual {v0}, Lcom/ucturbo/ui/f/g;->show()V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 2

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/webwindow/k/i;

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->a:Lcom/ucturbo/feature/webwindow/k/i;

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-object v1, p1

    check-cast v1, Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->setPictureViewerOnClickListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-object v1, p1

    check-cast v1, Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->setPictureViewerOnTabChangeListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;)V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a;->g:Lcom/ucturbo/feature/webwindow/k/n;

    check-cast p1, Lcom/ucturbo/feature/webwindow/k/n$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/k/n;->setPicViewerToolbarCallback(Lcom/ucturbo/feature/webwindow/k/n$a;)V

    return-void
.end method
