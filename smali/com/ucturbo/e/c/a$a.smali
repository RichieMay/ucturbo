.class public final Lcom/ucturbo/e/c/a$a;
.super Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/e/c/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;-><init>()V

    return-void
.end method


# virtual methods
.method public final WaStat(Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    .line 1158
    iget-object v0, v0, Lcom/ucturbo/e/t;->i:Lcom/ucturbo/e/c/c;

    .line 58
    iget-object v1, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->eventCategory:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->eventAction:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->values:Ljava/util/HashMap;

    .line 2057
    iget-object v0, v0, Lcom/ucturbo/e/c/c;->a:Lcom/ucturbo/e/c/b;

    invoke-interface {v0, v1, v2, p1}, Lcom/ucturbo/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final stat(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final uploadCoreVideoStatByWA(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
