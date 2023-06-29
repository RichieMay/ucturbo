.class Lunet/org/chromium/base/Promise$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lunet/org/chromium/base/Callback;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lunet/org/chromium/base/Promise;


# direct methods
.method constructor <init>(Lunet/org/chromium/base/Promise;Lunet/org/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lunet/org/chromium/base/Promise$5;->c:Lunet/org/chromium/base/Promise;

    iput-object p2, p0, Lunet/org/chromium/base/Promise$5;->a:Lunet/org/chromium/base/Callback;

    iput-object p3, p0, Lunet/org/chromium/base/Promise$5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 320
    iget-object v0, p0, Lunet/org/chromium/base/Promise$5;->a:Lunet/org/chromium/base/Callback;

    iget-object v1, p0, Lunet/org/chromium/base/Promise$5;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lunet/org/chromium/base/Callback;->a(Ljava/lang/Object;)V

    return-void
.end method
