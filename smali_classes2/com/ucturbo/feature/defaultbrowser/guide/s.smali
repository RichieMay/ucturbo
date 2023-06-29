.class final Lcom/ucturbo/feature/defaultbrowser/guide/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/s;->a:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/s;->a:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->finish()V

    return-void
.end method
