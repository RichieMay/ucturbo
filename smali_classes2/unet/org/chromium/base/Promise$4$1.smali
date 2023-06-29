.class Lunet/org/chromium/base/Promise$4$1;
.super Lunet/org/chromium/base/Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lunet/org/chromium/base/Callback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lunet/org/chromium/base/Promise$4;


# direct methods
.method constructor <init>(Lunet/org/chromium/base/Promise$4;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lunet/org/chromium/base/Promise$4$1;->a:Lunet/org/chromium/base/Promise$4;

    invoke-direct {p0}, Lunet/org/chromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lunet/org/chromium/base/Promise$4$1;->a:Lunet/org/chromium/base/Promise$4;

    iget-object v0, v0, Lunet/org/chromium/base/Promise$4;->b:Lunet/org/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lunet/org/chromium/base/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
