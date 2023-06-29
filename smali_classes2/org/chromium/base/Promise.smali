.class public Lorg/chromium/base/Promise;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/Promise$UnhandledRejectionException;,
        Lorg/chromium/base/Promise$AsyncFunction;,
        Lorg/chromium/base/Promise$Function;,
        Lorg/chromium/base/Promise$PromiseState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FULFILLED:I = 0x1

.field private static final REJECTED:I = 0x2

.field private static final UNFULFILLED:I


# instance fields
.field private final mFulfillCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mRejectCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRejectReason:Ljava/lang/Exception;

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mThread:Ljava/lang/Thread;

.field private mThrowingRejectionHandler:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/chromium/base/Promise;->mState:I

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/Promise;->mThread:Ljava/lang/Thread;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/Promise;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/base/Promise;)Lorg/chromium/base/Callback;
    .locals 0

    .line 20
    invoke-static {p0}, Lorg/chromium/base/Promise;->rejectPromiseCallback(Lorg/chromium/base/Promise;)Lorg/chromium/base/Callback;

    move-result-object p0

    return-object p0
.end method

.method private checkThread()V
    .locals 0

    return-void
.end method

.method private exceptInner(Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget v0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lorg/chromium/base/Promise;->mRejectReason:Ljava/lang/Exception;

    invoke-direct {p0, p1, v0}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static fulfilled(Ljava/lang/Object;)Lorg/chromium/base/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 304
    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    .line 305
    invoke-virtual {v0, p0}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-object v0
.end method

.method private postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/Callback<",
            "TS;>;TS;)V"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lorg/chromium/base/Promise;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/base/Promise$5;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/base/Promise$5;-><init>(Lorg/chromium/base/Promise;Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static rejectPromiseCallback(Lorg/chromium/base/Promise;)Lorg/chromium/base/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/Promise<",
            "TT;>;)",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Lorg/chromium/base/Promise$6;

    invoke-direct {v0, p0}, Lorg/chromium/base/Promise$6;-><init>(Lorg/chromium/base/Promise;)V

    return-object v0
.end method

.method private thenInner(Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 148
    iget v0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lorg/chromium/base/Promise;->mResult:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public except(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 132
    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public fulfill(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    const/4 v0, 0x1

    .line 245
    iput v0, p0, Lorg/chromium/base/Promise;->mState:I

    .line 246
    iput-object p1, p0, Lorg/chromium/base/Promise;->mResult:Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    .line 249
    invoke-direct {p0, v1, p1}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public fulfillmentCallback()Lorg/chromium/base/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Lorg/chromium/base/Promise$2;

    invoke-direct {v0, p0}, Lorg/chromium/base/Promise$2;-><init>(Lorg/chromium/base/Promise;)V

    return-object v0
.end method

.method public isFulfilled()Z
    .locals 2

    .line 286
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 288
    iget v0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRejected()Z
    .locals 2

    .line 295
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 297
    iget v0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reject()V
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method

.method public reject(Ljava/lang/Exception;)V
    .locals 2

    .line 263
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    const/4 v0, 0x2

    .line 266
    iput v0, p0, Lorg/chromium/base/Promise;->mState:I

    .line 267
    iput-object p1, p0, Lorg/chromium/base/Promise;->mRejectReason:Ljava/lang/Exception;

    .line 269
    iget-object v0, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    .line 270
    invoke-direct {p0, v1, p1}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public then(Lorg/chromium/base/Promise$AsyncFunction;)Lorg/chromium/base/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/Promise$AsyncFunction<",
            "TT;TR;>;)",
            "Lorg/chromium/base/Promise<",
            "TR;>;"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 206
    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    .line 211
    new-instance v1, Lorg/chromium/base/Promise$4;

    invoke-direct {v1, p0, p1, v0}, Lorg/chromium/base/Promise$4;-><init>(Lorg/chromium/base/Promise;Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;)V

    invoke-direct {p0, v1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    .line 232
    invoke-static {v0}, Lorg/chromium/base/Promise;->rejectPromiseCallback(Lorg/chromium/base/Promise;)Lorg/chromium/base/Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-object v0
.end method

.method public then(Lorg/chromium/base/Promise$Function;)Lorg/chromium/base/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/Promise$Function<",
            "TT;TR;>;)",
            "Lorg/chromium/base/Promise<",
            "TR;>;"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 174
    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    .line 179
    new-instance v1, Lorg/chromium/base/Promise$3;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/base/Promise$3;-><init>(Lorg/chromium/base/Promise;Lorg/chromium/base/Promise;Lorg/chromium/base/Promise$Function;)V

    invoke-direct {p0, v1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    .line 192
    invoke-static {v0}, Lorg/chromium/base/Promise;->rejectPromiseCallback(Lorg/chromium/base/Promise;)Lorg/chromium/base/Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-object v0
.end method

.method public then(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 87
    iget-boolean v0, p0, Lorg/chromium/base/Promise;->mThrowingRejectionHandler:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    return-void

    .line 95
    :cond_0
    new-instance v0, Lorg/chromium/base/Promise$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/Promise$1;-><init>(Lorg/chromium/base/Promise;)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/Promise;->then(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lorg/chromium/base/Promise;->mThrowingRejectionHandler:Z

    return-void
.end method

.method public then(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 119
    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    .line 120
    invoke-direct {p0, p2}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-void
.end method
