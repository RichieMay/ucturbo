.class final Lcom/swof/u4_ui/pc/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iput-object p2, p0, Lcom/swof/u4_ui/pc/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x1

    .line 1077
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Z)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_connect_confirm_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<br/><b><font color=\'#7546E2\'>"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 144
    invoke-virtual {v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_connect_ip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/u4_ui/pc/s;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font></b>"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    new-instance v2, Lcom/swof/u4_ui/pc/t;

    invoke-direct {v2, p0, v0}, Lcom/swof/u4_ui/pc/t;-><init>(Lcom/swof/u4_ui/pc/s;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    .line 1094
    invoke-static {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return-void
.end method
