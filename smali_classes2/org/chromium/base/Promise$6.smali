.class final Lorg/chromium/base/Promise$6;
.super Lorg/chromium/base/Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/Callback<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$promise:Lorg/chromium/base/Promise;


# direct methods
.method constructor <init>(Lorg/chromium/base/Promise;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lorg/chromium/base/Promise$6;->val$promise:Lorg/chromium/base/Promise;

    invoke-direct {p0}, Lorg/chromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Exception;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/chromium/base/Promise$6;->val$promise:Lorg/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 329
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lorg/chromium/base/Promise$6;->onResult(Ljava/lang/Exception;)V

    return-void
.end method
