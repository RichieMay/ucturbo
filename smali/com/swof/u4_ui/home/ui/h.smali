.class final Lcom/swof/u4_ui/home/ui/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/h;->a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/h;->a:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    .line 1033
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "clipboard"

    .line 1608
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    if-eqz p1, :cond_0

    .line 1611
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2027
    :catch_0
    :cond_0
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_property_copy_finished_text:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4015
    invoke-static {p1, v0, v1}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
