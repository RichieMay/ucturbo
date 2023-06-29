.class final Lcom/swof/u4_ui/home/ui/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/c;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/d;->a:Lcom/swof/u4_ui/home/ui/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 305
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->h()V

    .line 306
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/d;->a:Lcom/swof/u4_ui/home/ui/view/c;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/c;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 1046
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/d;->a:Lcom/swof/u4_ui/home/ui/view/c;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/c;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 2046
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->b:Landroid/widget/TextView;

    .line 307
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/d;->a:Lcom/swof/u4_ui/home/ui/view/c;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/c;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 3046
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->g:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/d;->a:Lcom/swof/u4_ui/home/ui/view/c;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/c;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 4046
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/d;->a:Lcom/swof/u4_ui/home/ui/view/c;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/c;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/4 v1, 0x1

    .line 5046
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->d:Z

    return-void
.end method
