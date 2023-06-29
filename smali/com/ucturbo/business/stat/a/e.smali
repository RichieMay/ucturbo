.class final Lcom/ucturbo/business/stat/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/c$e$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/stat/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/stat/a/c;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/ucturbo/business/stat/a/e;->a:Lcom/ucturbo/business/stat/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    return-object v0

    :cond_0
    const-string v0, "mobile"

    return-object v0
.end method
