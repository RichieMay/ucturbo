.class final Lcom/airbnb/lottie/c/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/c/c/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c/a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/b;->a:Lcom/airbnb/lottie/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->a:Lcom/airbnb/lottie/c/c/a;

    .line 1030
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/c;

    .line 155
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/c;->h()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2030
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    return-void
.end method
