.class final Landroidx/appcompat/app/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$b;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/aa;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/aa;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 64
    iget-object v0, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/aa;

    iget-object v0, v0, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
