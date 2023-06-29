.class Lcom/yalantis/ucrop/UCropFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$7;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$7;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCropFragment;->access$900(Lcom/yalantis/ucrop/UCropFragment;I)V

    :cond_0
    return-void
.end method
