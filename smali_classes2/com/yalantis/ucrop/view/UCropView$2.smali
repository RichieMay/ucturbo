.class Lcom/yalantis/ucrop/view/UCropView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/UCropView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/UCropView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/yalantis/ucrop/view/UCropView$2;->this$0:Lcom/yalantis/ucrop/view/UCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCropRectUpdated(Landroid/graphics/RectF;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView$2;->this$0:Lcom/yalantis/ucrop/view/UCropView;

    invoke-static {v0}, Lcom/yalantis/ucrop/view/UCropView;->access$100(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setCropRect(Landroid/graphics/RectF;)V

    return-void
.end method
