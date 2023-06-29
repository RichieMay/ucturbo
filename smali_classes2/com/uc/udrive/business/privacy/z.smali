.class public final Lcom/uc/udrive/business/privacy/z;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/privacy/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcom/uc/udrive/business/privacy/z$a;


# direct methods
.method public constructor <init>(JLcom/uc/udrive/business/privacy/z$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p3, p0, Lcom/uc/udrive/business/privacy/z;->a:Lcom/uc/udrive/business/privacy/z$a;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/z;->a:Lcom/uc/udrive/business/privacy/z$a;

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/z$a;->a()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
