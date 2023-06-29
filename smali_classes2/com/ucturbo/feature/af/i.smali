.class final Lcom/ucturbo/feature/af/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/ucturbo/feature/af/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/af/a;[ZLandroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/ucturbo/feature/af/i;->e:Lcom/ucturbo/feature/af/a;

    iput-object p2, p0, Lcom/ucturbo/feature/af/i;->a:[Z

    iput-object p3, p0, Lcom/ucturbo/feature/af/i;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, Lcom/ucturbo/feature/af/i;->c:Z

    iput p5, p0, Lcom/ucturbo/feature/af/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 667
    iget-object p1, p0, Lcom/ucturbo/feature/af/i;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_3

    .line 668
    iget-object p1, p0, Lcom/ucturbo/feature/af/i;->b:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 1039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 669
    sget v0, Lcom/ucweb/a/a/f/c;->an:I

    iget-boolean v1, p0, Lcom/ucturbo/feature/af/i;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 670
    sget v0, Lcom/ucweb/a/a/f/c;->am:I

    iget-object v1, p0, Lcom/ucturbo/feature/af/i;->b:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 3039
    :cond_0
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 672
    sget v0, Lcom/ucweb/a/a/f/c;->ao:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 3172
    :goto_0
    invoke-static {}, Lcom/uc/framework/resources/p;->b()I

    move-result p1

    .line 675
    iget v0, p0, Lcom/ucturbo/feature/af/i;->d:I

    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 5039
    :cond_1
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 681
    sget v0, Lcom/ucweb/a/a/f/c;->ay:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    goto :goto_1

    .line 4039
    :cond_2
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 678
    sget v0, Lcom/ucweb/a/a/f/c;->aw:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    :cond_3
    :goto_1
    return-void
.end method
