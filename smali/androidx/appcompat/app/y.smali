.class final Landroidx/appcompat/app/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/d$a;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/x;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    .line 45
    iput-object p1, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/x;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
