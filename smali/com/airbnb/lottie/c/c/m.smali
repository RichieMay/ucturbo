.class final Lcom/airbnb/lottie/c/c/m;
.super Landroid/graphics/Paint;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/c/c/k;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c/k;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/m;->a:Lcom/airbnb/lottie/c/c/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/m;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
