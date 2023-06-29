.class Lorg/chromium/base/Promise$4;
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

.field final synthetic val$function:Lorg/chromium/base/Promise$AsyncFunction;

.field final synthetic val$promise:Lorg/chromium/base/Promise;


# direct methods
.method constructor <init>(Lorg/chromium/base/Promise;Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/chromium/base/Promise$4;->this$0:Lorg/chromium/base/Promise;

    iput-object p2, p0, Lorg/chromium/base/Promise$4;->val$function:Lorg/chromium/base/Promise$AsyncFunction;

    iput-object p3, p0, Lorg/chromium/base/Promise$4;->val$promise:Lorg/chromium/base/Promise;

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

    .line 217
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/Promise$4;->val$function:Lorg/chromium/base/Promise$AsyncFunction;

    invoke-interface {v0, p1}, Lorg/chromium/base/Promise$AsyncFunction;->apply(Ljava/lang/Object;)Lorg/chromium/base/Promise;

    move-result-object p1

    new-instance v0, Lorg/chromium/base/Promise$4$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/Promise$4$1;-><init>(Lorg/chromium/base/Promise$4;)V

    iget-object v1, p0, Lorg/chromium/base/Promise$4;->val$promise:Lorg/chromium/base/Promise;

    .line 222
    invoke-static {v1}, Lorg/chromium/base/Promise;->access$000(Lorg/chromium/base/Promise;)Lorg/chromium/base/Callback;

    move-result-object v1

    .line 217
    invoke-virtual {p1, v0, v1}, Lorg/chromium/base/Promise;->then(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 225
    iget-object v0, p0, Lorg/chromium/base/Promise$4;->val$promise:Lorg/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method
