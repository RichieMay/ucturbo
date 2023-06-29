.class public final Lcom/ucturbo/services/download/a/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 20
    new-instance v0, Lcom/uc/b/d/j;

    invoke-direct {v0}, Lcom/uc/b/d/j;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/b/d/i;

    invoke-direct {v0}, Lcom/uc/b/d/i;-><init>()V

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 25
    invoke-static {}, Lcom/ucturbo/feature/video/j/b/a;->a()Lcom/uc/b/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/b/d/j;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 30
    invoke-static {}, Lcom/ucturbo/feature/video/j/b/a;->b()Lcom/uc/b/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/b/d/i;->c()[B

    move-result-object v0

    return-object v0
.end method
