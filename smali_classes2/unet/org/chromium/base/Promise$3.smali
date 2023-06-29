.class Lunet/org/chromium/base/Promise$3;
.super Lunet/org/chromium/base/Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lunet/org/chromium/base/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lunet/org/chromium/base/Promise;

.field final synthetic b:Lunet/org/chromium/base/Promise$Function;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 183
    :try_start_0
    iget-object p1, p0, Lunet/org/chromium/base/Promise$3;->a:Lunet/org/chromium/base/Promise;

    iget-object v0, p0, Lunet/org/chromium/base/Promise$3;->b:Lunet/org/chromium/base/Promise$Function;

    invoke-interface {v0}, Lunet/org/chromium/base/Promise$Function;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lunet/org/chromium/base/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 186
    iget-object v0, p0, Lunet/org/chromium/base/Promise$3;->a:Lunet/org/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lunet/org/chromium/base/Promise;->a(Ljava/lang/Exception;)V

    return-void
.end method
