.class Lorg/chromium/base/Promise$2;
.super Lorg/chromium/base/Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/base/Promise;


# direct methods
.method constructor <init>(Lorg/chromium/base/Promise;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/chromium/base/Promise$2;->this$0:Lorg/chromium/base/Promise;

    invoke-direct {p0}, Lorg/chromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/chromium/base/Promise$2;->this$0:Lorg/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-void
.end method
