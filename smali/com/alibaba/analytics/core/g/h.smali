.class public Lcom/alibaba/analytics/core/g/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/g/h$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lcom/alibaba/analytics/core/g/c;

.field protected c:Lcom/alibaba/analytics/core/g/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/alibaba/analytics/core/g/h;->a:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alibaba/analytics/core/g/h;->b:Lcom/alibaba/analytics/core/g/c;

    .line 26
    sget-object v0, Lcom/alibaba/analytics/core/g/h$a;->a:Lcom/alibaba/analytics/core/g/h$a;

    iput-object v0, p0, Lcom/alibaba/analytics/core/g/h;->c:Lcom/alibaba/analytics/core/g/h$a;

    return-void
.end method

.method protected static a()Lcom/alibaba/analytics/core/g/h$a;
    .locals 2

    .line 41
    invoke-static {}, Lcom/alibaba/analytics/core/d/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2G"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v0, Lcom/alibaba/analytics/core/g/h$a;->c:Lcom/alibaba/analytics/core/g/h$a;

    return-object v0

    :cond_0
    const-string v1, "3G"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    sget-object v0, Lcom/alibaba/analytics/core/g/h$a;->d:Lcom/alibaba/analytics/core/g/h$a;

    return-object v0

    :cond_1
    const-string v1, "4G"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    sget-object v0, Lcom/alibaba/analytics/core/g/h$a;->e:Lcom/alibaba/analytics/core/g/h$a;

    return-object v0

    :cond_2
    const-string v1, "Wi-Fi"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Lcom/alibaba/analytics/core/g/h$a;->b:Lcom/alibaba/analytics/core/g/h$a;

    return-object v0

    .line 51
    :cond_3
    sget-object v0, Lcom/alibaba/analytics/core/g/h$a;->f:Lcom/alibaba/analytics/core/g/h$a;

    return-object v0
.end method
