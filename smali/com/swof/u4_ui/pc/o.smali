.class final Lcom/swof/u4_ui/pc/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/swof/u4_ui/pc/o;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/swof/u4_ui/pc/o;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x0

    .line 1077
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Z)V

    .line 2027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 361
    iget-object v2, p0, Lcom/swof/u4_ui/pc/o;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {v2}, Lcom/swof/u4_ui/pc/HttpShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_connect_pc_wifi_connect_fail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
