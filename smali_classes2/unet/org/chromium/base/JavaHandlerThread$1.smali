.class Lunet/org/chromium/base/JavaHandlerThread$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lunet/org/chromium/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Lunet/org/chromium/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 35
    iput-object p1, p0, Lunet/org/chromium/base/JavaHandlerThread$1;->c:Lunet/org/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lunet/org/chromium/base/JavaHandlerThread$1;->a:J

    iput-wide p4, p0, Lunet/org/chromium/base/JavaHandlerThread$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 38
    iget-object v0, p0, Lunet/org/chromium/base/JavaHandlerThread$1;->c:Lunet/org/chromium/base/JavaHandlerThread;

    iget-wide v1, p0, Lunet/org/chromium/base/JavaHandlerThread$1;->a:J

    iget-wide v3, p0, Lunet/org/chromium/base/JavaHandlerThread$1;->b:J

    .line 1020
    invoke-virtual {v0, v1, v2, v3, v4}, Lunet/org/chromium/base/JavaHandlerThread;->nativeInitializeThread(JJ)V

    return-void
.end method
