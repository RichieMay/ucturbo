.class public Lunet/org/chromium/base/NonThreadSafe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    iget-object v0, p0, Lunet/org/chromium/base/NonThreadSafe;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lunet/org/chromium/base/NonThreadSafe;->a:Ljava/lang/Long;

    :cond_0
    return-void
.end method
