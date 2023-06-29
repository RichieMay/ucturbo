.class public abstract Lcom/ucturbo/feature/navigation/view/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:I


# instance fields
.field public a:Z

.field protected b:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/a/a;->a:Z

    .line 25
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/a/a;->b:Landroid/graphics/Point;

    return-void
.end method

.method public static b(Lcom/ucturbo/feature/navigation/view/ad;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/ucturbo/feature/navigation/view/ad;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/ucturbo/feature/navigation/view/ad;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/ucturbo/feature/navigation/view/ad;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/ucturbo/feature/navigation/view/ad;Lcom/ucturbo/feature/navigation/view/b;ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 1

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/a/a;->a:Z

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStateExited : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 1

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/a/a;->a:Z

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStateEntered : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 0

    return-void
.end method
