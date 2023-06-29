.class public final Lcom/ucturbo/feature/webwindow/l;
.super Lcom/ucturbo/feature/webwindow/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/l$a;
    }
.end annotation


# instance fields
.field a:Z

.field private d:Lcom/ucturbo/feature/webwindow/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lcom/ucturbo/feature/webwindow/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/l;->a:Z

    .line 38
    new-instance p1, Lcom/ucturbo/feature/webwindow/l$a;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/webwindow/l$a;-><init>(Lcom/ucturbo/feature/webwindow/l;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l;->d:Lcom/ucturbo/feature/webwindow/l$a;

    const-string p1, "1"

    .line 39
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/l;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p2}, Lcom/ucturbo/feature/webwindow/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/l;->a:Z

    .line 45
    new-instance p1, Lcom/ucturbo/feature/webwindow/l$a;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/webwindow/l$a;-><init>(Lcom/ucturbo/feature/webwindow/l;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l;->d:Lcom/ucturbo/feature/webwindow/l$a;

    const-string p1, "1"

    .line 46
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/l;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l;->d:Lcom/ucturbo/feature/webwindow/l$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/l$a;->a(Z)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l;->getBlueDot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l;->getBlueDotDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/l;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 52
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l;->d:Lcom/ucturbo/feature/webwindow/l$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l;->d:Lcom/ucturbo/feature/webwindow/l$a;

    .line 1101
    iput p1, v0, Lcom/ucturbo/feature/webwindow/l$a;->a:I

    const/4 p1, 0x0

    .line 1102
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/l$a;->a(Z)V

    .line 1103
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/l$a;->invalidateSelf()V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/l;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/l;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l;->d:Lcom/ucturbo/feature/webwindow/l$a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
