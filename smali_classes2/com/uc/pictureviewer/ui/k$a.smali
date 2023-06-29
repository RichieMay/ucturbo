.class final Lcom/uc/pictureviewer/ui/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/k;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/k;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/k$a;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/k;B)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/k$a;-><init>(Lcom/uc/pictureviewer/ui/k;)V

    return-void
.end method


# virtual methods
.method public final onScaleChanged(FFFFF)V
    .locals 7

    .line 458
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k$a;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->j(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k$a;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->k(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;->onScaleChanged(FFFFF)V

    return-void
.end method
