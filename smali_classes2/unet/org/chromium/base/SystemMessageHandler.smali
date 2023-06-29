.class Lunet/org/chromium/base/SystemMessageHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/SystemMessageHandler$MessageCompat;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 32
    iput-wide p1, p0, Lunet/org/chromium/base/SystemMessageHandler;->a:J

    .line 33
    iput-wide p3, p0, Lunet/org/chromium/base/SystemMessageHandler;->b:J

    return-void
.end method

.method private static a(I)Landroid/os/Message;
    .locals 1

    .line 72
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 73
    iput p0, v0, Landroid/os/Message;->what:I

    .line 74
    invoke-static {v0}, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat;->a(Landroid/os/Message;)V

    return-object v0
.end method

.method private static create(JJ)Lunet/org/chromium/base/SystemMessageHandler;
    .locals 1

    .line 161
    new-instance v0, Lunet/org/chromium/base/SystemMessageHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lunet/org/chromium/base/SystemMessageHandler;-><init>(JJ)V

    return-object v0
.end method

.method private native nativeDoRunLoopOnce(JJJ)V
.end method

.method private removeAllPendingMessages()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lunet/org/chromium/base/SystemMessageHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Lunet/org/chromium/base/SystemMessageHandler;->removeMessages(I)V

    return-void
.end method

.method private scheduleDelayedWork(JJ)V
    .locals 6

    .line 54
    iget-wide v0, p0, Lunet/org/chromium/base/SystemMessageHandler;->c:J

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {p0, v2}, Lunet/org/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 57
    :cond_0
    iput-wide p1, p0, Lunet/org/chromium/base/SystemMessageHandler;->c:J

    .line 58
    invoke-static {v2}, Lunet/org/chromium/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lunet/org/chromium/base/SystemMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private scheduleWork()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Lunet/org/chromium/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lunet/org/chromium/base/SystemMessageHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 38
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lunet/org/chromium/base/SystemMessageHandler;->c:J

    .line 41
    :cond_0
    iget-wide v3, p0, Lunet/org/chromium/base/SystemMessageHandler;->a:J

    iget-wide v5, p0, Lunet/org/chromium/base/SystemMessageHandler;->b:J

    iget-wide v7, p0, Lunet/org/chromium/base/SystemMessageHandler;->c:J

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lunet/org/chromium/base/SystemMessageHandler;->nativeDoRunLoopOnce(JJJ)V

    return-void
.end method
