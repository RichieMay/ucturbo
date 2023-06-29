.class Lcom/yalantis/ucrop/UCropFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$5;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$5;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCropFragment;->access$800(Lcom/yalantis/ucrop/UCropFragment;I)V

    return-void
.end method
