.class public final Lcom/uc/framework/xml/XmlBlockModify;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/xml/XmlBlockModify$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/framework/xml/StringBlockModify;

.field b:I

.field private final c:J

.field private d:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->d:Z

    .line 438
    iput v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->b:I

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeCreate([BII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->c:J

    .line 28
    new-instance p1, Lcom/uc/framework/xml/StringBlockModify;

    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetStringBlock(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/uc/framework/xml/StringBlockModify;-><init>(J)V

    iput-object p1, p0, Lcom/uc/framework/xml/XmlBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify;

    return-void
.end method

.method private static final native nativeCreate([BII)J
.end method

.method private static final native nativeCreateParseState(J)J
.end method

.method private static final native nativeDestroy(J)V
.end method

.method static final native nativeDestroyParseState(J)V
.end method

.method static final native nativeGetAttributeCount(J)I
.end method

.method static final native nativeGetAttributeData(JI)I
.end method

.method static final native nativeGetAttributeDataType(JI)I
.end method

.method static final native nativeGetAttributeIndex(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method static final native nativeGetAttributeName(JI)I
.end method

.method static final native nativeGetAttributeNamespace(JI)I
.end method

.method static final native nativeGetAttributeResource(JI)I
.end method

.method static final native nativeGetAttributeStringValue(JI)I
.end method

.method static final native nativeGetClassAttribute(J)I
.end method

.method static final native nativeGetIdAttribute(J)I
.end method

.method static final native nativeGetLineNumber(J)I
.end method

.method static final native nativeGetName(J)I
.end method

.method static final native nativeGetNamespace(J)I
.end method

.method private static final native nativeGetStringBlock(J)J
.end method

.method static final native nativeGetStyleAttribute(J)I
.end method

.method static final native nativeGetText(J)I
.end method

.method public static final native nativeGetTextByAttrValue(JLjava/lang/String;)I
.end method

.method static final native nativeNext(J)I
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 46
    iget v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->b:I

    if-nez v0, :cond_0

    .line 48
    iget-wide v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->c:J

    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/res/XmlResourceParser;
    .locals 5

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 55
    new-instance v0, Lcom/uc/framework/xml/XmlBlockModify$a;

    iget-wide v1, p0, Lcom/uc/framework/xml/XmlBlockModify;->c:J

    invoke-static {v1, v2}, Lcom/uc/framework/xml/XmlBlockModify;->nativeCreateParseState(J)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/uc/framework/xml/XmlBlockModify$a;-><init>(Lcom/uc/framework/xml/XmlBlockModify;JLcom/uc/framework/xml/XmlBlockModify;)V

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 57
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1037
    monitor-enter p0

    .line 1038
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1039
    iput-boolean v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->d:Z

    .line 1040
    invoke-virtual {p0}, Lcom/uc/framework/xml/XmlBlockModify;->a()V

    .line 1042
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
