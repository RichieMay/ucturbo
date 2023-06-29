.class public final Lcom/airbnb/lottie/c/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/airbnb/lottie/c/a/c;

.field public final d:Lcom/airbnb/lottie/c/a/d;

.field public final e:Lcom/airbnb/lottie/c/a/f;

.field public final f:Lcom/airbnb/lottie/c/a/f;

.field public final g:Lcom/airbnb/lottie/c/a/b;

.field public final h:Lcom/airbnb/lottie/c/b/p$a;

.field public final i:Lcom/airbnb/lottie/c/b/p$b;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/airbnb/lottie/c/a/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;FLjava/util/List;Lcom/airbnb/lottie/c/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/airbnb/lottie/c/a/c;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/f;",
            "Lcom/airbnb/lottie/c/a/f;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/b/p$a;",
            "Lcom/airbnb/lottie/c/b/p$b;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/e;->a:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/airbnb/lottie/c/b/e;->b:I

    .line 41
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/e;->c:Lcom/airbnb/lottie/c/a/c;

    .line 42
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/e;->d:Lcom/airbnb/lottie/c/a/d;

    .line 43
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/e;->e:Lcom/airbnb/lottie/c/a/f;

    .line 44
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/e;->f:Lcom/airbnb/lottie/c/a/f;

    .line 45
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/e;->g:Lcom/airbnb/lottie/c/a/b;

    .line 46
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/e;->h:Lcom/airbnb/lottie/c/b/p$a;

    .line 47
    iput-object p9, p0, Lcom/airbnb/lottie/c/b/e;->i:Lcom/airbnb/lottie/c/b/p$b;

    .line 48
    iput p10, p0, Lcom/airbnb/lottie/c/b/e;->j:F

    .line 49
    iput-object p11, p0, Lcom/airbnb/lottie/c/b/e;->k:Ljava/util/List;

    .line 50
    iput-object p12, p0, Lcom/airbnb/lottie/c/b/e;->l:Lcom/airbnb/lottie/c/a/b;

    .line 51
    iput-boolean p13, p0, Lcom/airbnb/lottie/c/b/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 107
    new-instance v0, Lcom/airbnb/lottie/a/a/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/e;)V

    return-object v0
.end method
