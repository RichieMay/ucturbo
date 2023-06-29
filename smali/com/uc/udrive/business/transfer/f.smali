.class public final Lcom/uc/udrive/business/transfer/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field private c:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_file_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/uc/udrive/business/transfer/f;->c:J

    return-void
.end method
