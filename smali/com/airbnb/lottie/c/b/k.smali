.class public final Lcom/airbnb/lottie/c/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/c/a/b;

.field public final c:Lcom/airbnb/lottie/c/a/b;

.field public final d:Lcom/airbnb/lottie/c/a/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/l;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/k;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/k;->b:Lcom/airbnb/lottie/c/a/b;

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/k;->c:Lcom/airbnb/lottie/c/a/b;

    .line 24
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/k;->d:Lcom/airbnb/lottie/c/a/l;

    .line 25
    iput-boolean p5, p0, Lcom/airbnb/lottie/c/b/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 49
    new-instance v0, Lcom/airbnb/lottie/a/a/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/k;)V

    return-object v0
.end method
