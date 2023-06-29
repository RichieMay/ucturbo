.class public final Lcom/alibaba/analytics/core/g/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adashx.m.taobao.com"

    .line 67
    iput-object v0, p0, Lcom/alibaba/analytics/core/g/d$a;->a:Ljava/lang/String;

    const/16 v0, 0x1bb

    .line 68
    iput v0, p0, Lcom/alibaba/analytics/core/g/d$a;->b:I

    return-void
.end method
