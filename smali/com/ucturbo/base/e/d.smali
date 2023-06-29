.class final Lcom/ucturbo/base/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/c/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 146
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->b()Z

    move-result v0

    return v0
.end method
