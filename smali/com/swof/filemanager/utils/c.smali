.class public final Lcom/swof/filemanager/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/swof/filemanager/utils/c;->a:J

    return-void
.end method

.method public static a()Lcom/swof/filemanager/utils/c;
    .locals 3

    .line 32
    new-instance v0, Lcom/swof/filemanager/utils/c;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/c;-><init>()V

    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/filemanager/utils/c;->a:J

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 6

    .line 21
    iget-wide v0, p0, Lcom/swof/filemanager/utils/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/swof/filemanager/utils/c;->a:J

    sub-long/2addr v0, v4

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    iput-wide v2, p0, Lcom/swof/filemanager/utils/c;->a:J

    return-wide v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please call start at first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
