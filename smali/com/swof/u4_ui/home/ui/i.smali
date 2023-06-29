.class final Lcom/swof/u4_ui/home/ui/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/i;->a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    new-instance p1, Lcom/swof/bean/FileBean;

    invoke-direct {p1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/i;->a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    .line 1033
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->a:Ljava/lang/String;

    .line 82
    iput-object v0, p1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/i;->a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    .line 2033
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->b:Ljava/lang/String;

    .line 83
    iput-object v0, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const/4 v0, 0x4

    .line 84
    iput v0, p1, Lcom/swof/bean/FileBean;->s:I

    .line 85
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/i;->a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    invoke-static {p1, v0}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/bean/FileBean;Landroid/app/Activity;)V

    .line 86
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/i;->a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->finish()V

    return-void
.end method
