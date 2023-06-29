.class public final Lcom/ucturbo/feature/e/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/e/a;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1035
    :try_start_0
    iget-object v1, p1, Lcom/ucturbo/feature/e/a;->c:Ljava/lang/String;

    const-string v2, "UTF-8"

    .line 27
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    .line 29
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "open"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 3022
    :goto_0
    sget-object v2, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 3068
    iget-boolean v2, v2, Lcom/ucturbo/feature/l/a;->a:Z

    const v4, 0x7f100241

    const v5, 0x7f1001bd

    if-eq v2, v1, :cond_4

    if-eqz v1, :cond_2

    .line 4047
    iget-boolean v2, p1, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz v2, :cond_1

    .line 4146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V

    .line 6022
    :cond_1
    sget-object v2, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 44
    invoke-virtual {v2}, Lcom/ucturbo/feature/l/a;->a()V

    goto :goto_1

    .line 6047
    :cond_2
    iget-boolean v2, p1, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz v2, :cond_3

    .line 6146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V

    .line 8022
    :cond_3
    sget-object v2, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 49
    invoke-virtual {v2}, Lcom/ucturbo/feature/l/a;->b()V

    .line 8047
    :cond_4
    :goto_1
    iget-boolean p1, p1, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    .line 8146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 9146
    :cond_5
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    return v3

    :catch_0
    :cond_7
    return v0
.end method
