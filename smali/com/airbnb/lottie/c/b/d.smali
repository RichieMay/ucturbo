.class public final Lcom/airbnb/lottie/c/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lcom/airbnb/lottie/c/a/c;

.field public final d:Lcom/airbnb/lottie/c/a/d;

.field public final e:Lcom/airbnb/lottie/c/a/f;

.field public final f:Lcom/airbnb/lottie/c/a/f;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field private final i:Lcom/airbnb/lottie/c/a/b;

.field private final j:Lcom/airbnb/lottie/c/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p2, p0, Lcom/airbnb/lottie/c/b/d;->a:I

    .line 34
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/d;->b:Landroid/graphics/Path$FillType;

    .line 35
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/d;->c:Lcom/airbnb/lottie/c/a/c;

    .line 36
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/d;->d:Lcom/airbnb/lottie/c/a/d;

    .line 37
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/d;->e:Lcom/airbnb/lottie/c/a/f;

    .line 38
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/d;->f:Lcom/airbnb/lottie/c/a/f;

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/d;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/d;->i:Lcom/airbnb/lottie/c/a/b;

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/d;->j:Lcom/airbnb/lottie/c/a/b;

    .line 42
    iput-boolean p8, p0, Lcom/airbnb/lottie/c/b/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 86
    new-instance v0, Lcom/airbnb/lottie/a/a/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/d;)V

    return-object v0
.end method
