.class final Lcom/ucturbo/business/e/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/a/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/b/a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ucturbo/business/e/a/b/c;->a:Lcom/ucturbo/business/e/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/af;)Landroid/graphics/Bitmap;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/c;->a:Lcom/ucturbo/business/e/a/b/a;

    .line 1126
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1127
    iget-object v1, v0, Lcom/ucturbo/business/e/a/b/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1128
    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/business/e/a/b/a;->a(Lcom/airbnb/lottie/af;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1129
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/business/e/a/b/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1130
    invoke-virtual {v0, p1, v2}, Lcom/ucturbo/business/e/a/b/a;->a(Lcom/airbnb/lottie/af;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1133
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/business/e/a/b/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1134
    invoke-virtual {v0, p1, v2}, Lcom/ucturbo/business/e/a/b/a;->a(Lcom/airbnb/lottie/af;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
