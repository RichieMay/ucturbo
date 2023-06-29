.class final Lcom/swof/u4_ui/home/ui/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 175
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    const/16 v2, 0x6f

    invoke-virtual {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0
.end method
