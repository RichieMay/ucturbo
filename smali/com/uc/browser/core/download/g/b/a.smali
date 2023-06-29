.class public final Lcom/uc/browser/core/download/g/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/g/b/a$a;
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/uc/browser/core/download/g/b/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/uc/browser/core/download/g/b/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/g/b/b;-><init>(Lcom/uc/browser/core/download/g/b/a;Ljava/util/Map;)V

    const-string v1, "vpsanalyzer_request_key_vps_server_url"

    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v2, Lcom/uc/base/net/a;

    invoke-direct {v2, v0}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/e;)V

    const/16 v0, 0xbb8

    .line 107
    invoke-virtual {v2, v0}, Lcom/uc/base/net/a;->a(I)V

    .line 108
    invoke-virtual {v2, v1}, Lcom/uc/base/net/a;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0

    const-string v1, "POST"

    .line 109
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    const-string v1, "gzip"

    .line 110
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->f(Ljava/lang/String;)V

    const-string v1, "X-Version"

    const-string v3, "2.0"

    .line 111
    invoke-interface {v0, v1, v3}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->r()Lcom/uc/browser/core/download/a/z;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/a/z;->a(Ljava/util/Map;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->a([B)V

    .line 118
    :cond_1
    invoke-virtual {v2, v0}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    return-void
.end method
