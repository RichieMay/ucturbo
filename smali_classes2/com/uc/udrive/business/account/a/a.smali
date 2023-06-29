.class public final Lcom/uc/udrive/business/account/a/a;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/uc/udrive/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/udrive/b/a;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/b/a;

    move-result-object p1

    const-string v0, "UdriveAccountGuideLayout\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/account/a/a;->a:Lcom/uc/udrive/b/a;

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/uc/udrive/business/account/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/b/a;->a(Lcom/uc/udrive/business/account/a/a;)V

    .line 31
    iget-object p1, p0, Lcom/uc/udrive/business/account/a/a;->a:Lcom/uc/udrive/b/a;

    invoke-virtual {p1}, Lcom/uc/udrive/b/a;->d()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/business/account/a/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/account/a/a;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/account/a/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static b()I
    .locals 2

    .line 53
    sget v0, Lcom/uc/udrive/c$b;->udrive_title_height:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    sget v1, Lcom/uc/udrive/c$b;->udrive_common_list_padding:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final r_()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/uc/udrive/business/account/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x30

    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
