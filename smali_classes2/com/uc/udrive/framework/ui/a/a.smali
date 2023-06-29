.class public Lcom/uc/udrive/framework/ui/a/a;
.super Landroid/app/Dialog;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    sget v0, Lcom/uc/udrive/c$h;->udrive_commong_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method protected j_()[I
    .locals 4

    .line 48
    sget v0, Lcom/uc/udrive/c$b;->udrive_dialog_padding:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v0, v1, v3

    const/4 v0, 0x3

    aput v2, v1, v0

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a/a;->r_()V

    return-void
.end method

.method public r_()V
    .locals 8

    .line 57
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a/a;->j_()[I

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v5, v1, v5

    const/4 v6, 0x2

    aget v6, v1, v6

    const/4 v7, 0x3

    aget v1, v1, v7

    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a/a;->c()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 67
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 68
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
