.class public final Lcom/uc/udrive/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/util/a$b;,
        Lcom/uc/udrive/util/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/udrive/util/a$a;

.field b:Z

.field private c:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/uc/udrive/util/a$a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/uc/udrive/util/a;->a:Lcom/uc/udrive/util/a$a;

    .line 1038
    invoke-virtual {p0}, Lcom/uc/udrive/util/a;->b()V

    .line 1039
    new-instance p3, Lcom/uc/udrive/util/a$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/uc/udrive/util/a$b;-><init>(Lcom/uc/udrive/util/a;J)V

    iput-object p3, p0, Lcom/uc/udrive/util/a;->c:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/uc/udrive/util/a;->c:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-boolean v1, p0, Lcom/uc/udrive/util/a;->b:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/uc/udrive/util/a;->b:Z

    .line 54
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/uc/udrive/util/a;->c:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-boolean v1, p0, Lcom/uc/udrive/util/a;->b:Z

    if-nez v1, :cond_1

    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/uc/udrive/util/a;->b:Z

    return-void
.end method
