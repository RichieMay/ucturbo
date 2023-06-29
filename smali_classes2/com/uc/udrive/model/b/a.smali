.class public abstract Lcom/uc/udrive/model/b/a;
.super Lcom/uc/umodel/network/framework/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/umodel/network/framework/c;"
    }
.end annotation


# instance fields
.field private a:Lcom/uc/udrive/framework/c/b;


# direct methods
.method protected constructor <init>(Lcom/uc/umodel/network/framework/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/umodel/network/framework/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/umodel/network/framework/c;-><init>(Lcom/uc/umodel/network/framework/b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/uc/umodel/network/framework/b;Lcom/uc/udrive/framework/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/umodel/network/framework/b<",
            "TT;>;",
            "Lcom/uc/udrive/framework/c/b;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/umodel/network/framework/c;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 39
    iput-object p2, p0, Lcom/uc/udrive/model/b/a;->a:Lcom/uc/udrive/framework/c/b;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drive_api_url"

    const-string v2, "https://idrive.ucweb.com"

    .line 1072
    invoke-static {v1, v2}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/udrive/model/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/uc/udrive/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/udrive/util/g;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uc/udrive/model/b/a;->a:Lcom/uc/udrive/framework/c/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/udrive/framework/c/b;->a()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 1122
    :cond_0
    invoke-static {}, Lcom/uc/udrive/util/h;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 71
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "header: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/udrive/util/g;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1205
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    const/16 v0, 0x3a98

    return v0
.end method

.method public final g()I
    .locals 1

    .line 2205
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    const/16 v0, 0x3a98

    return v0
.end method
