.class final Lcom/ucturbo/feature/x/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/x/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;I)V
    .locals 2

    const/high16 v0, 0x4000000

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
