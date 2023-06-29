.class Lcom/uc/apollo/android/GuideDialog$DefaultImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/android/GuideDialog$DefaultImpl;

.field final synthetic val$onUserChoicePositive:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/GuideDialog$DefaultImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/apollo/android/GuideDialog$DefaultImpl$2;->this$0:Lcom/uc/apollo/android/GuideDialog$DefaultImpl;

    iput-object p2, p0, Lcom/uc/apollo/android/GuideDialog$DefaultImpl$2;->val$onUserChoicePositive:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    iget-object p1, p0, Lcom/uc/apollo/android/GuideDialog$DefaultImpl$2;->val$onUserChoicePositive:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
