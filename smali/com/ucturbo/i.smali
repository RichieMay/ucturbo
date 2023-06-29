.class final Lcom/ucturbo/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/devconfig/a$a$a;
.implements Lcom/uc/devconfig/a$a$b;
.implements Lcom/uc/devconfig/a$a$c;
.implements Lcom/uc/devconfig/a$a$d;
.implements Lcom/uc/devconfig/a$a$e;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lcom/ucturbo/i;->a:Z

    .line 423
    iput-boolean v0, p0, Lcom/ucturbo/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 388
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x780668d3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sp_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "d5958adad0ed9dd9"

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0410E05528902DCF962012107CB05997"

    const/4 v2, 0x0

    .line 418
    invoke-static {v1, v2}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable_devconfig_sp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a([B)[B
    .locals 1

    .line 405
    sget-object v0, Lcom/uc/encrypt/f;->a:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 399
    const-class v0, Lcom/uc/devconfig/c;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public final b([B)[B
    .locals 1

    .line 411
    sget-object v0, Lcom/uc/encrypt/f;->a:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "0410E05528902DCF962012107CB05997"

    .line 437
    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ucturbo/i;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
