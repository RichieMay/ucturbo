.class final Lcom/swof/u4_ui/utils/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/swof/bean/FileBean;Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/b;->a:Lcom/swof/bean/FileBean;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/swof/u4_ui/utils/utils/b;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/swof/u4_ui/utils/utils/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/b;->a:Lcom/swof/bean/FileBean;

    iget v0, v0, Lcom/swof/bean/FileBean;->z:I

    .line 1229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/i/f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/b;->a:Lcom/swof/bean/FileBean;

    iget-object v1, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    :cond_0
    new-instance v1, Lcom/swof/u4_ui/utils/utils/c;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/utils/utils/c;-><init>(Lcom/swof/u4_ui/utils/utils/b;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
