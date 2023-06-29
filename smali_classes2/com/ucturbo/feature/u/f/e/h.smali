.class final Lcom/ucturbo/feature/u/f/e/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/f/e/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/g;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/h;->a:Lcom/ucturbo/feature/u/f/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/af;)Landroid/graphics/Bitmap;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/h;->a:Lcom/ucturbo/feature/u/f/e/g;

    .line 1155
    iget-object v1, v0, Lcom/ucturbo/feature/u/f/e/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1156
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/f/e/g;->a(Lcom/airbnb/lottie/af;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
