.class final Lcom/swof/u4_ui/home/ui/b/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/ax;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ax;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 229
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0
.end method
