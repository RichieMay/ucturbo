.class public final Lcom/alibaba/analytics/core/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:J

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/alibaba/analytics/core/g/b;->a:I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/alibaba/analytics/core/g/b;->b:J

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 20
    iget v0, p0, Lcom/alibaba/analytics/core/g/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
