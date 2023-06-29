.class public final Lcom/alibaba/appmonitor/e/e;
.super Lcom/alibaba/appmonitor/e/a;
.source "ProGuard"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    a = "ap_stat"
.end annotation


# instance fields
.field public d:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/alibaba/appmonitor/e/a;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 14
    iget v0, p0, Lcom/alibaba/appmonitor/e/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-direct {v0}, Lcom/alibaba/appmonitor/e/e;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/appmonitor/e/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/appmonitor/e/e;->c(Ljava/lang/String;)Lcom/alibaba/appmonitor/e/a;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/e/e;

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {v0}, Lcom/alibaba/appmonitor/e/e;->b()Z

    move-result p1

    return p1
.end method
