.class public abstract Lunet/org/chromium/base/CommandLine;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/CommandLine$NativeCommandLine;,
        Lunet/org/chromium/base/CommandLine$JavaCommandLine;,
        Lunet/org/chromium/base/CommandLine$ResetListener;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lunet/org/chromium/base/CommandLine$ResetListener;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lunet/org/chromium/base/CommandLine;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lunet/org/chromium/base/CommandLine;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/CommandLine;->c:Z

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lunet/org/chromium/base/CommandLine;->a:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lunet/org/chromium/base/CommandLine;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lunet/org/chromium/base/CommandLine;-><init>()V

    return-void
.end method

.method public static a()Lunet/org/chromium/base/CommandLine;
    .locals 2

    .line 117
    sget-object v0, Lunet/org/chromium/base/CommandLine;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunet/org/chromium/base/CommandLine;

    .line 118
    sget-boolean v1, Lunet/org/chromium/base/CommandLine;->c:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static native nativeAppendSwitch(Ljava/lang/String;)V
.end method

.method private static native nativeAppendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAppendSwitchesAndArguments([Ljava/lang/String;)V
.end method

.method static native nativeGetSwitchValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native nativeHasSwitch(Ljava/lang/String;)Z
.end method

.method private static native nativeReset()V
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
