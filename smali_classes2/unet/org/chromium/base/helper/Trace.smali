.class public final Lunet/org/chromium/base/helper/Trace;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = true

.field public static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;


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
    sput-object v0, Lunet/org/chromium/base/helper/Trace;->b:[Ljava/lang/String;

    :try_start_0
    const-string v0, "android.os.Trace"

    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 52
    sput-object v0, Lunet/org/chromium/base/helper/Trace;->c:Ljava/lang/Class;

    const-string v1, "traceBegin"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/base/helper/Trace;->d:Ljava/lang/reflect/Method;

    .line 54
    sget-object v0, Lunet/org/chromium/base/helper/Trace;->c:Ljava/lang/Class;

    const-string v1, "traceEnd"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/base/helper/Trace;->e:Ljava/lang/reflect/Method;

    .line 56
    sget-object v0, Lunet/org/chromium/base/helper/Trace;->c:Ljava/lang/Class;

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

    sput-object v0, Lunet/org/chromium/base/helper/Trace;->f:Ljava/lang/reflect/Method;

    .line 58
    sget-object v0, Lunet/org/chromium/base/helper/Trace;->c:Ljava/lang/Class;

    const-string v1, "isTagEnabled"

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/base/helper/Trace;->g:Ljava/lang/reflect/Method;
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
