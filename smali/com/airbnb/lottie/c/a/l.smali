.class public final Lcom/airbnb/lottie/c/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/c/a/e;

.field public final b:Lcom/airbnb/lottie/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/c/a/g;

.field public final d:Lcom/airbnb/lottie/c/a/b;

.field public final e:Lcom/airbnb/lottie/c/a/d;

.field public final f:Lcom/airbnb/lottie/c/a/b;

.field public final g:Lcom/airbnb/lottie/c/a/b;

.field public final h:Lcom/airbnb/lottie/c/a/b;

.field public final i:Lcom/airbnb/lottie/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/c/a/l;-><init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/a/e;",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/c/a/g;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->a:Lcom/airbnb/lottie/c/a/e;

    .line 44
    iput-object p2, p0, Lcom/airbnb/lottie/c/a/l;->b:Lcom/airbnb/lottie/c/a/m;

    .line 45
    iput-object p3, p0, Lcom/airbnb/lottie/c/a/l;->c:Lcom/airbnb/lottie/c/a/g;

    .line 46
    iput-object p4, p0, Lcom/airbnb/lottie/c/a/l;->d:Lcom/airbnb/lottie/c/a/b;

    .line 47
    iput-object p5, p0, Lcom/airbnb/lottie/c/a/l;->e:Lcom/airbnb/lottie/c/a/d;

    .line 48
    iput-object p6, p0, Lcom/airbnb/lottie/c/a/l;->h:Lcom/airbnb/lottie/c/a/b;

    .line 49
    iput-object p7, p0, Lcom/airbnb/lottie/c/a/l;->i:Lcom/airbnb/lottie/c/a/b;

    .line 50
    iput-object p8, p0, Lcom/airbnb/lottie/c/a/l;->f:Lcom/airbnb/lottie/c/a/b;

    .line 51
    iput-object p9, p0, Lcom/airbnb/lottie/c/a/l;->g:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/airbnb/lottie/a/b/o;
    .locals 1

    .line 100
    new-instance v0, Lcom/airbnb/lottie/a/b/o;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/b/o;-><init>(Lcom/airbnb/lottie/c/a/l;)V

    return-object v0
.end method
