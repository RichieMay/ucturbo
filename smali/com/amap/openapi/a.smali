.class public Lcom/amap/openapi/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/a$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:J

.field protected e:Lcom/amap/openapi/a$a;

.field private final f:J

.field private final g:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/amap/openapi/a;->f:J

    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/amap/openapi/a;->g:J

    const-wide/32 v0, 0x2932e00

    iput-wide v0, p0, Lcom/amap/openapi/a;->a:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "p"

    const-wide/32 v3, 0x2932e00

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/openapi/a;->a:J

    const-wide/32 v4, 0x493e0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/openapi/a;->a:J

    const-string v2, "v"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/openapi/a;->c:I

    new-instance v1, Lcom/amap/openapi/a$a;

    invoke-direct {v1, p0, p1}, Lcom/amap/openapi/a$a;-><init>(Lcom/amap/openapi/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/openapi/a;->e:Lcom/amap/openapi/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/amap/openapi/a;->b:Ljava/lang/String;

    :cond_0
    return v0
.end method
