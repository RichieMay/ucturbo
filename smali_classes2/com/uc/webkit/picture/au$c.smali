.class final Lcom/uc/webkit/picture/au$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/uc/webkit/picture/au;

.field final synthetic b:Lcom/uc/webkit/picture/au;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/au;Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/uc/webkit/picture/au$c;->b:Lcom/uc/webkit/picture/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iput-object p2, p0, Lcom/uc/webkit/picture/au$c;->a:Lcom/uc/webkit/picture/au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1040
    iget-object v0, p0, Lcom/uc/webkit/picture/au$c;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    new-instance v1, Lcom/uc/webkit/picture/bd;

    invoke-direct {v1, p0}, Lcom/uc/webkit/picture/bd;-><init>(Lcom/uc/webkit/picture/au$c;)V

    iget-object v2, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v3, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v2, :cond_0

    sget-boolean v2, Lorg/chromium/base/UCBuild;->IS_HW_ACCELERATED:Z

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iput-boolean v4, v2, Lcom/uc/webkit/picture/au;->N:Z

    :cond_1
    iget-object v2, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-boolean v2, v2, Lcom/uc/webkit/picture/au;->N:Z

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/uc/webkit/picture/au$a;->a(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v2, v4}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setBackgroundShadowColor(I)V

    iget-object v2, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v2, v4}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->hideTopAndBottomBarView(Z)V

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au$a;->a()V

    new-instance v2, Lcom/uc/webkit/picture/bb;

    invoke-direct {v2, v0, v1}, Lcom/uc/webkit/picture/bb;-><init>(Lcom/uc/webkit/picture/au$a;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v2}, Lcom/uc/webkit/picture/au$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
