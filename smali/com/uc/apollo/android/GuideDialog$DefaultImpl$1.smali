.class Lcom/uc/apollo/android/GuideDialog$DefaultImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/android/GuideDialog$DefaultImpl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/GuideDialog$DefaultImpl;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/apollo/android/GuideDialog$DefaultImpl$1;->this$0:Lcom/uc/apollo/android/GuideDialog$DefaultImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
