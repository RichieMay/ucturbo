.class final Lcom/ucturbo/feature/e/a/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/e/a;

.field final synthetic b:Lcom/ucturbo/feature/e/a/ag;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/e/a/ag;Lcom/ucturbo/feature/e/a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/e/a/ah;->b:Lcom/ucturbo/feature/e/a/ag;

    iput-object p2, p0, Lcom/ucturbo/feature/e/a/ah;->a:Lcom/ucturbo/feature/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1047
    iget-object p1, p0, Lcom/ucturbo/feature/e/a/ah;->b:Lcom/ucturbo/feature/e/a/ag;

    iget-object v0, p0, Lcom/ucturbo/feature/e/a/ah;->a:Lcom/ucturbo/feature/e/a;

    :try_start_0
    const-string v1, "UCCustomFontSize"

    .line 2148
    invoke-static {v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2066
    :goto_0
    iget-object v5, p1, Lcom/ucturbo/feature/e/a/ag;->a:[I

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 2067
    iget-object v5, p1, Lcom/ucturbo/feature/e/a/ag;->a:[I

    aget v5, v5, v4

    if-ne v5, v1, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3035
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/ucturbo/feature/e/a;->c:Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 2072
    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2073
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    .line 2074
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "add"

    .line 2076
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "minus"

    .line 2078
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    if-eqz v3, :cond_3

    .line 2083
    iget-object v1, p1, Lcom/ucturbo/feature/e/a/ag;->a:[I

    array-length v1, v1

    sub-int/2addr v1, v5

    if-ne v2, v1, :cond_3

    .line 3047
    iget-boolean p1, v0, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_6

    const p1, 0x7f10040e

    .line 3146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2086
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 4047
    iget-boolean p1, v0, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_6

    const p1, 0x7f10040f

    .line 4146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2091
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    const-string v1, "setting_font_size"

    if-eqz v3, :cond_5

    .line 2095
    :try_start_1
    iget-object v3, p1, Lcom/ucturbo/feature/e/a/ag;->a:[I

    add-int/2addr v2, v5

    aget v3, v3, v2

    invoke-static {v3}, Lcom/ucturbo/e/e/p;->a(I)V

    .line 5026
    sget-object v3, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 2096
    iget-object p1, p1, Lcom/ucturbo/feature/e/a/ag;->a:[I

    aget p1, p1, v2

    .line 5124
    invoke-virtual {v3, v1, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    .line 6047
    iget-boolean p1, v0, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_6

    const p1, 0x7f100413

    .line 6146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2098
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V

    return-void

    .line 2101
    :cond_5
    iget-object v3, p1, Lcom/ucturbo/feature/e/a/ag;->a:[I

    sub-int/2addr v2, v5

    aget v3, v3, v2

    invoke-static {v3}, Lcom/ucturbo/e/e/p;->a(I)V

    .line 7026
    sget-object v3, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 2102
    iget-object p1, p1, Lcom/ucturbo/feature/e/a/ag;->a:[I

    aget p1, p1, v2

    .line 7124
    invoke-virtual {v3, v1, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    .line 8047
    iget-boolean p1, v0, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_6

    const p1, 0x7f100414

    .line 8146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2104
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void

    .line 1049
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/e/a/ah;->a:Lcom/ucturbo/feature/e/a;

    .line 9047
    iget-boolean p1, p1, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_8

    const p1, 0x7f1003ff

    .line 9146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1050
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->b(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
