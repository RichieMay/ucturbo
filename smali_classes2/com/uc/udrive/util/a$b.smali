.class final Lcom/uc/udrive/util/a$b;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/util/a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/util/a;J)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/udrive/util/a$b;->a:Lcom/uc/udrive/util/a;

    .line 80
    invoke-direct {p0, p2, p3, p2, p3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uc/udrive/util/a$b;->a:Lcom/uc/udrive/util/a;

    .line 1069
    iget-boolean v0, v0, Lcom/uc/udrive/util/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/util/a$b;->a:Lcom/uc/udrive/util/a;

    .line 2073
    iget-object v1, v0, Lcom/uc/udrive/util/a;->a:Lcom/uc/udrive/util/a$a;

    if-eqz v1, :cond_1

    .line 2074
    iget-object v0, v0, Lcom/uc/udrive/util/a;->a:Lcom/uc/udrive/util/a$a;

    invoke-interface {v0}, Lcom/uc/udrive/util/a$a;->a()V

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/uc/udrive/util/a$b;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
