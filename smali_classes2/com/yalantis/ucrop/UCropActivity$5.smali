.class Lcom/yalantis/ucrop/UCropActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$5;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 492
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$5;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCropActivity;->access$800(Lcom/yalantis/ucrop/UCropActivity;I)V

    return-void
.end method
