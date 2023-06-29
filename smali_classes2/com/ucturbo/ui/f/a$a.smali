.class public final Lcom/ucturbo/ui/f/a$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/f/a;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/f/a;Landroid/content/Context;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/ucturbo/ui/f/a$a;->a:Lcom/ucturbo/ui/f/a;

    .line 290
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 306
    sget v0, Lcom/ucturbo/ui/c$b;->mainmenu_bg_radius:I

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 307
    iget-boolean v1, p0, Lcom/ucturbo/ui/f/a$a;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ucturbo/ui/f/a$a;->c:I

    goto :goto_0

    :cond_0
    const-string v1, "main_menu_content_bg_color"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 308
    :goto_0
    new-instance v2, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v2, v0, v1}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 309
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/f/a$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 301
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBgColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/ucturbo/ui/f/a$a;->b:Z

    .line 296
    iput p1, p0, Lcom/ucturbo/ui/f/a$a;->c:I

    return-void
.end method
