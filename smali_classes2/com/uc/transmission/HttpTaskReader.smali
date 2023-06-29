.class public Lcom/uc/transmission/HttpTaskReader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/uc/transmission/HttpTask;

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/uc/transmission/HttpTaskReader;->c:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/uc/transmission/HttpTaskReader;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/uc/transmission/HttpTaskReader;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public native nativeCreateHttpTaskReaderInfo(JIZJJ)[J
.end method

.method native nativeReadDataFromHttpTask(JJJ)[B
.end method

.method public native nativeReaderOutOfCacheLimit(J)Z
.end method

.method public native nativeReaderWaitReaderReady(JJJ)[J
.end method

.method public native nativeReleaseHttpTaskReaderInfo(J)V
.end method

.method public native nativeSizeNeedToRead(J)J
.end method
