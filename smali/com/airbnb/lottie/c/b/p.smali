.class public final Lcom/airbnb/lottie/c/b/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/p$b;,
        Lcom/airbnb/lottie/c/b/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/c/a/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/c/a/a;

.field public final e:Lcom/airbnb/lottie/c/a/d;

.field public final f:Lcom/airbnb/lottie/c/a/b;

.field public final g:Lcom/airbnb/lottie/c/b/p$a;

.field public final h:Lcom/airbnb/lottie/c/b/p$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/a;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/b/p$a;",
            "Lcom/airbnb/lottie/c/b/p$b;",
            "FZ)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/p;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/p;->b:Lcom/airbnb/lottie/c/a/b;

    .line 70
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/p;->c:Ljava/util/List;

    .line 71
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/p;->d:Lcom/airbnb/lottie/c/a/a;

    .line 72
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/p;->e:Lcom/airbnb/lottie/c/a/d;

    .line 73
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/p;->f:Lcom/airbnb/lottie/c/a/b;

    .line 74
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/p;->g:Lcom/airbnb/lottie/c/b/p$a;

    .line 75
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/p;->h:Lcom/airbnb/lottie/c/b/p$b;

    .line 76
    iput p9, p0, Lcom/airbnb/lottie/c/b/p;->i:F

    .line 77
    iput-boolean p10, p0, Lcom/airbnb/lottie/c/b/p;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 81
    new-instance v0, Lcom/airbnb/lottie/a/a/t;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V

    return-object v0
.end method
