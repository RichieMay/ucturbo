.class public final Lcom/uc/sdk_glue/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IStatisticListener;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/uc/sdk_glue/bc;->a:I

    .line 22
    iput v0, p0, Lcom/uc/sdk_glue/bc;->b:I

    return-void
.end method


# virtual methods
.method public final notifyStatics(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final notifyStatics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final notifyStatics(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_a

    const-string v0, "Ajax_Pv_Key"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 47
    array-length v1, p2

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_0

    aget-object v4, p2, v3

    check-cast v4, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    array-length v5, v4

    if-ne v5, p1, :cond_0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    array-length v1, v2

    new-array v3, v1, [Ljava/lang/Object;

    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v1, :cond_6

    :goto_3
    sub-int v7, v1, v5

    if-ge v6, v7, :cond_5

    add-int/lit8 v7, v6, -0x1

    aget v8, v2, v7

    aget v9, v2, v6

    if-le v8, v9, :cond_4

    aget v8, v2, v6

    aget v9, v2, v7

    aput v9, v2, v6

    aput v8, v2, v7

    aget v8, v4, v6

    aget v9, v4, v7

    aput v9, v4, v6

    aput v8, v4, v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    aget v5, v4, v2

    aget-object v5, p2, v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_5
    if-ge p2, v1, :cond_a

    const-string v2, "jqk_2"

    .line 53
    invoke-static {v2}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    .line 56
    aget-object v2, v3, p2

    if-eqz v2, :cond_9

    .line 57
    aget-object v2, v3, p2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 59
    array-length v4, v2

    if-ne v4, p1, :cond_9

    .line 61
    aget-object v4, v2, v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 62
    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    iget v5, p0, Lcom/uc/sdk_glue/bc;->a:I

    sub-int v5, v4, v5

    const/16 v7, 0x3e8

    if-le v5, v7, :cond_8

    .line 69
    iput v4, p0, Lcom/uc/sdk_glue/bc;->a:I

    .line 70
    iput v0, p0, Lcom/uc/sdk_glue/bc;->b:I

    .line 72
    :cond_8
    iget v5, p0, Lcom/uc/sdk_glue/bc;->b:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/uc/sdk_glue/bc;->b:I

    const/16 v2, 0x1000

    if-le v5, v2, :cond_9

    const-string v2, "jqk_1"

    .line 77
    invoke-static {v2}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    const-string v2, "http://js.pv"

    .line 78
    invoke-static {v2}, Lcom/uc/sdk_glue/ay;->a(Ljava/lang/String;)V

    .line 79
    iput v0, p0, Lcom/uc/sdk_glue/bc;->b:I

    .line 80
    iput v4, p0, Lcom/uc/sdk_glue/bc;->a:I

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method
