.class final Lcom/swof/u4_ui/home/ui/search/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/l;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/l;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_failed_to_delete:I

    .line 330
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 328
    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
