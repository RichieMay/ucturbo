.class public Lcom/uc/webview/export/internal/uc/startup/StartupTrace;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/uc/startup/StartupTrace$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/uc/webview/export/internal/uc/startup/StartupTrace; = null

.field private static b:Ljava/util/concurrent/ConcurrentHashMap; = null

.field private static f:Z = false

.field private static g:Landroid/os/HandlerThread; = null

.field private static h:Landroid/os/Handler; = null

.field private static i:Z = false

.field private static j:Lcom/uc/webview/export/internal/uc/startup/StartupTrace$a;


# instance fields
.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->c:Ljava/lang/Class;

    .line 43
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->d:Ljava/lang/reflect/Method;

    .line 44
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static traceEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static traceEventBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static traceEventEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
