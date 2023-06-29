.class final Lcom/uc/transmission/s$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;

.field d:Lcom/uc/transmission/s$b;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid argument!"

    if-nez v0, :cond_1

    const-string v0, "\t"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 168
    array-length v0, p1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 173
    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/uc/transmission/s$a;->a:Ljava/lang/String;

    .line 174
    new-instance v0, Lcom/uc/transmission/s$b;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v0, v2}, Lcom/uc/transmission/s$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/transmission/s$a;->d:Lcom/uc/transmission/s$b;

    const/4 v0, 0x2

    .line 175
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/uc/transmission/s$a;->b:J

    const/4 v0, 0x3

    .line 176
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/uc/transmission/s$a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 178
    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Segment not enough!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
