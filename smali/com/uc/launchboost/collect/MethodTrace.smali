.class public Lcom/uc/launchboost/collect/MethodTrace;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static in(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/uc/launchboost/collect/MethodCollector;->onMethodEnter(Ljava/lang/String;)V

    return-void
.end method
