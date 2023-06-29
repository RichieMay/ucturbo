.class public final Lcom/ucturbo/services/download/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2380
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apolloVer"

    .line 1417
    invoke-static {v1, v0}, Lcom/ucturbo/business/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    const-string v0, "apolloDLOn"

    .line 1419
    invoke-static {v0, p1}, Lcom/ucturbo/business/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1408
    sget-object v0, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->getLastExitType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
