.class final Lcom/swof/u4_ui/home/ui/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/AudioBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/q;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/q;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/r;->b:Lcom/swof/u4_ui/home/ui/a/q;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/r;->a:Lcom/swof/bean/AudioBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/r;->a:Lcom/swof/bean/AudioBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    iget-boolean v1, v0, Lcom/swof/bean/AudioBean;->q:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/swof/bean/AudioBean;->q:Z

    .line 84
    sget v0, Lcom/swof/f$e;->swof_audio_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 85
    sget v1, Lcom/swof/f$e;->swof_audio_img:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 86
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/r;->b:Lcom/swof/u4_ui/home/ui/a/q;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/a/q;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/r;->a:Lcom/swof/bean/AudioBean;

    iget-boolean v2, v2, Lcom/swof/bean/AudioBean;->q:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/r;->a:Lcom/swof/bean/AudioBean;

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/swof/u4_ui/home/ui/e/k;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    :cond_1
    return-void
.end method
