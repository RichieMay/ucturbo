.class final Lcom/swof/u4_ui/home/ui/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/j;->a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/j;->a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->onBackPressed()V

    return-void
.end method
