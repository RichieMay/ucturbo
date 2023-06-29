.class Lunet/org/chromium/base/Promise$1;
.super Lunet/org/chromium/base/Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lunet/org/chromium/base/Callback<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 95
    check-cast p1, Ljava/lang/Exception;

    .line 1098
    new-instance v0, Lunet/org/chromium/base/Promise$UnhandledRejectionException;

    const-string v1, "Promise was rejected without a rejection handler."

    invoke-direct {v0, v1, p1}, Lunet/org/chromium/base/Promise$UnhandledRejectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
