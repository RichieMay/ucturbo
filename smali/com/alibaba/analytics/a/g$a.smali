.class public final Lcom/alibaba/analytics/a/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 236
    iput v0, p0, Lcom/alibaba/analytics/a/g$a;->a:I

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/alibaba/analytics/a/g$a;->b:[B

    const-wide/16 v0, 0x0

    .line 238
    iput-wide v0, p0, Lcom/alibaba/analytics/a/g$a;->c:J

    return-void
.end method
