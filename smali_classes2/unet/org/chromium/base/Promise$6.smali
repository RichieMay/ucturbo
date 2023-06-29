.class final Lunet/org/chromium/base/Promise$6;
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


# instance fields
.field final synthetic a:Lunet/org/chromium/base/Promise;


# direct methods
.method constructor <init>(Lunet/org/chromium/base/Promise;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lunet/org/chromium/base/Promise$6;->a:Lunet/org/chromium/base/Promise;

    invoke-direct {p0}, Lunet/org/chromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 329
    check-cast p1, Ljava/lang/Exception;

    .line 1332
    iget-object v0, p0, Lunet/org/chromium/base/Promise$6;->a:Lunet/org/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lunet/org/chromium/base/Promise;->a(Ljava/lang/Exception;)V

    return-void
.end method
