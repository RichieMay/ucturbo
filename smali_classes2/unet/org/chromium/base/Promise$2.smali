.class Lunet/org/chromium/base/Promise$2;
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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lunet/org/chromium/base/Promise$2;->a:Lunet/org/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lunet/org/chromium/base/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
