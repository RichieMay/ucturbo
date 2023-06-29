.class final Lcom/swof/u4_ui/utils/utils/f;
.super Lcom/swof/i/j;
.source "ProGuard"


# instance fields
.field final synthetic d:Lcom/swof/e/j;

.field final synthetic e:Landroid/graphics/drawable/Drawable;

.field final synthetic f:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Lcom/swof/e/j;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 151
    iput-object p4, p0, Lcom/swof/u4_ui/utils/utils/f;->d:Lcom/swof/e/j;

    iput-object p5, p0, Lcom/swof/u4_ui/utils/utils/f;->e:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/swof/u4_ui/utils/utils/f;->f:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, p3}, Lcom/swof/i/j;-><init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 154
    new-instance v0, Lcom/swof/u4_ui/utils/utils/g;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/utils/utils/g;-><init>(Lcom/swof/u4_ui/utils/utils/f;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
