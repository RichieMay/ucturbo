.class public final Lcom/ucturbo/feature/h/a/g;
.super Lcom/ucturbo/feature/h/a/f;
.source "ProGuard"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "feedback.uc.cn"

    aput-object v2, v0, v1

    .line 27
    sput-object v0, Lcom/ucturbo/feature/h/a/g;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ucturbo/feature/h/a/f$b;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/h/a/f;-><init>(Lcom/ucturbo/feature/h/a/f$b;)V

    .line 39
    new-instance p1, Lcom/ucturbo/feature/h/a/h;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/h/a/h;-><init>(Lcom/ucturbo/feature/h/a/g;)V

    const/4 v0, 0x0

    .line 1409
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a(ILandroid/os/Message;)V
    .locals 1

    .line 52
    sget v0, Lcom/ucturbo/feature/h/a/f$a;->e:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2067
    :cond_1
    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2068
    sget-object v0, Lcom/ucturbo/feature/h/a/g;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    .line 57
    invoke-static {}, Lcom/ucturbo/c/f;->a()Lcom/ucturbo/c/f;

    move-result-object p1

    .line 2117
    iget-object p1, p1, Lcom/ucturbo/c/f;->c:Lcom/ucturbo/c/f$a;

    .line 2153
    iget p1, p1, Lcom/ucturbo/c/f$a;->a:I

    and-int/lit8 p1, p1, 0x7f

    :goto_1
    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    if-lt p2, p1, :cond_4

    .line 3072
    iget-boolean p1, p0, Lcom/ucturbo/feature/h/a/g;->b:Z

    if-nez p1, :cond_3

    .line 3073
    invoke-static {}, Lcom/uc/common/util/h/c;->a()Lcom/uc/common/util/h/c;

    const-string p1, "com.android.vending"

    invoke-static {p1}, Lcom/uc/common/util/h/c;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucturbo/feature/h/a/g;->c:Z

    const/4 p1, 0x1

    .line 3074
    iput-boolean p1, p0, Lcom/ucturbo/feature/h/a/g;->b:Z

    .line 3076
    :cond_3
    iget-boolean p1, p0, Lcom/ucturbo/feature/h/a/g;->c:Z

    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/ucturbo/feature/h/a/g;->a:Lcom/ucturbo/feature/h/a/f$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/h/a/f$b;->b()V

    :cond_4
    return-void
.end method
