.class final Lcom/swof/u4_ui/utils/utils/d;
.super Lcom/swof/i/b;
.source "ProGuard"


# instance fields
.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 127
    iput-object p3, p0, Lcom/swof/u4_ui/utils/utils/d;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/swof/u4_ui/utils/utils/d;->e:Lcom/swof/bean/FileBean;

    invoke-direct {p0, p1, p2}, Lcom/swof/i/b;-><init>(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/swof/u4_ui/utils/utils/e;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/utils/utils/e;-><init>(Lcom/swof/u4_ui/utils/utils/d;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
