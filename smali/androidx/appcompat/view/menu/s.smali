.class final Landroidx/appcompat/view/menu/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/r;)V
    .locals 0

    .line 334
    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->a:Landroidx/appcompat/view/menu/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->a:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->e()V

    return-void
.end method
