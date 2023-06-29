.class public final Lorg/chromium/base/helper/Trace;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static ENABLE:Z = false

.field public static final TRACE_FLAGS_START_BIT:I = 0x1

.field public static final TRACE_TAGS:[Ljava/lang/String;

.field public static final TRACE_TAG_ACTIVITY_MANAGER:J = 0x40L

.field public static final TRACE_TAG_ALWAYS:J = 0x1L

.field public static final TRACE_TAG_AUDIO:J = 0x100L

.field public static final TRACE_TAG_CAMERA:J = 0x400L

.field public static final TRACE_TAG_GRAPHICS:J = 0x2L

.field public static final TRACE_TAG_INPUT:J = 0x4L

.field public static final TRACE_TAG_NEVER:J = 0x0L

.field public static final TRACE_TAG_SYNC_MANAGER:J = 0x80L

.field public static final TRACE_TAG_VIDEO:J = 0x200L

.field public static final TRACE_TAG_VIEW:J = 0x8L

.field public static final TRACE_TAG_WEBVIEW:J = 0x10L

.field public static final TRACE_TAG_WINDOW_MANAGER:J = 0x20L

.field private static methodIsTraceEnabled:Ljava/lang/reflect/Method;

.field private static methodTraceBegin:Ljava/lang/reflect/Method;

.field private static methodTraceCounter:Ljava/lang/reflect/Method;

.field private static methodTraceEnd:Ljava/lang/reflect/Method;

.field private static traceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Graphics"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Input"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "View"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "WebView"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "Window Manager"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "Activity Manager"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-string v6, "Sync Manager"

    aput-object v6, v0, v1

    const/4 v1, 0x7

    const-string v6, "Audio"

    aput-object v6, v0, v1

    const/16 v1, 0x8

    const-string v6, "Video"

    aput-object v6, v0, v1

    const/16 v1, 0x9

    const-string v6, "Camera"

    aput-object v6, v0, v1

    .line 38
    sput-object v0, Lorg/chromium/base/helper/Trace;->TRACE_TAGS:[Ljava/lang/String;

    :try_start_0
    const-string v0, "android.os.Trace"

    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 52
    sput-object v0, Lorg/chromium/base/helper/Trace;->traceClass:Ljava/lang/Class;

    const-string v1, "traceBegin"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/Trace;->methodTraceBegin:Ljava/lang/reflect/Method;

    .line 54
    sget-object v0, Lorg/chromium/base/helper/Trace;->traceClass:Ljava/lang/Class;

    const-string v1, "traceEnd"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/Trace;->methodTraceEnd:Ljava/lang/reflect/Method;

    .line 56
    sget-object v0, Lorg/chromium/base/helper/Trace;->traceClass:Ljava/lang/Class;

    const-string v1, "traceCounter"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/Trace;->methodTraceCounter:Ljava/lang/reflect/Method;

    .line 58
    sget-object v0, Lorg/chromium/base/helper/Trace;->traceClass:Ljava/lang/Class;

    const-string v1, "isTagEnabled"

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/Trace;->methodIsTraceEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTagEnabled(J)Z
    .locals 4

    .line 73
    sget-boolean v0, Lorg/chromium/base/helper/Trace;->ENABLE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    sget-object v0, Lorg/chromium/base/helper/Trace;->methodIsTraceEnabled:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    return v1
.end method

.method public static ucTraceBegin(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static ucTraceBegin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static ucTraceCounter(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static ucTraceCounter(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static ucTraceEnd()V
    .locals 0

    return-void
.end method

.method public static ucTraceEnd(J)V
    .locals 0

    return-void
.end method
