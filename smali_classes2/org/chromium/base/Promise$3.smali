.class Lorg/chromium/base/Promise$3;
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

.field final synthetic val$function:Lorg/chromium/base/Promise$Function;

.field final synthetic val$promise:Lorg/chromium/base/Promise;


# direct methods
.method constructor <init>(Lorg/chromium/base/Promise;Lorg/chromium/base/Promise;Lorg/chromium/base/Promise$Function;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/chromium/base/Promise$3;->this$0:Lorg/chromium/base/Promise;

    iput-object p2, p0, Lorg/chromium/base/Promise$3;->val$promise:Lorg/chromium/base/Promise;

    iput-object p3, p0, Lorg/chromium/base/Promise$3;->val$function:Lorg/chromium/base/Promise$Function;

    invoke-direct {p0}, Lorg/chromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 183
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/Promise$3;->val$promise:Lorg/chromium/base/Promise;

    iget-object v1, p0, Lorg/chromium/base/Promise$3;->val$function:Lorg/chromium/base/Promise$Function;

    invoke-interface {v1, p1}, Lorg/chromium/base/Promise$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 186
    iget-object v0, p0, Lorg/chromium/base/Promise$3;->val$promise:Lorg/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method
