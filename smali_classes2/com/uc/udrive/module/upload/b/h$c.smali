.class public final Lcom/uc/udrive/module/upload/b/h$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/module/upload/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p0, Lcom/uc/udrive/module/upload/b/h$c;->a:J

    .line 184
    iput-wide v0, p0, Lcom/uc/udrive/module/upload/b/h$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/uc/udrive/module/upload/b/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 192
    iget-wide v0, p0, Lcom/uc/udrive/module/upload/b/h$c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/uc/udrive/module/upload/b/h$c;->a:J

    long-to-float v2, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    float-to-long v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final a(JJ)V
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/uc/udrive/module/upload/b/h$c;->a:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/uc/udrive/module/upload/b/h$c;->a:J

    .line 188
    iget-wide p3, p0, Lcom/uc/udrive/module/upload/b/h$c;->b:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/uc/udrive/module/upload/b/h$c;->b:J

    return-void
.end method

.method final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 196
    iput-wide v0, p0, Lcom/uc/udrive/module/upload/b/h$c;->a:J

    .line 197
    iput-wide v0, p0, Lcom/uc/udrive/module/upload/b/h$c;->b:J

    return-void
.end method
