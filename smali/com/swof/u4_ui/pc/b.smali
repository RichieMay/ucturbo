.class final Lcom/swof/u4_ui/pc/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/swof/u4_ui/pc/b;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iput-object p2, p0, Lcom/swof/u4_ui/pc/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/swof/u4_ui/pc/b;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_connect_pc_current_wifi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/u4_ui/pc/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/swof/u4_ui/pc/b;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 1077
    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity;->e:Landroid/widget/TextView;

    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
