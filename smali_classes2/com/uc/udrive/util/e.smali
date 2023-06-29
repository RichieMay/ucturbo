.class public Lcom/uc/udrive/util/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/uc/udrive/util/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/util/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x258

    .line 34
    invoke-direct {p0, v0}, Lcom/uc/udrive/util/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x258

    .line 1058
    iput p1, p0, Lcom/uc/udrive/util/e;->b:I

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/uc/udrive/util/e;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/uc/udrive/util/e;->c:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/uc/udrive/util/e;->b:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 66
    :cond_0
    iput-wide v0, p0, Lcom/uc/udrive/util/e;->c:J

    const/4 v0, 0x0

    return v0
.end method
