.class public Lcom/ucturbo/ui/f/b;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    iput-object p1, p0, Lcom/ucturbo/ui/f/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/ucturbo/ui/f/b;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/ucturbo/ui/b/b/b/c;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
