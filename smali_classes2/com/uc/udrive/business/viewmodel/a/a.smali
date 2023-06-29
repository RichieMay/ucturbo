.class public abstract Lcom/uc/udrive/business/viewmodel/a/a;
.super Lcom/uc/udrive/framework/ui/g;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/uc/udrive/business/viewmodel/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/business/viewmodel/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/g;-><init>()V

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/uc/udrive/business/viewmodel/a/a;->b:J

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/udrive/business/viewmodel/a/a;->b:J

    return-void
.end method

.method protected abstract e()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public final q_()V
    .locals 7

    .line 1058
    invoke-virtual {p0}, Lcom/uc/udrive/business/viewmodel/a/a;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    .line 1062
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1066
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1043
    :goto_1
    iget-wide v5, p0, Lcom/uc/udrive/business/viewmodel/a/a;->b:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v3, v5

    :goto_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 1049
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    return-void
.end method
