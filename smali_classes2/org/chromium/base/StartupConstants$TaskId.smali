.class public Lorg/chromium/base/StartupConstants$TaskId;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/StartupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskId"
.end annotation


# static fields
.field public static final BROWSER_CONTEXT_PRE_MAIN_MESSAGE_LOOP_RUN:I = 0x12

.field public static final COUNT:I = 0x1a

.field public static final CREATE_WEBVIEW_PARALLEL:I = 0xd

.field public static final INIT_FONT:I = 0x8

.field public static final INIT_GPU:I = 0x9

.field public static final INIT_ICU:I = 0x5

.field public static final INIT_NETWORK:I = 0x7

.field public static final INIT_PAK:I = 0x6

.field public static final INIT_RESOURCE_PROVIDER:I = 0x15

.field public static final INIT_RESOURCE_PROVIDER_ABANDON:I = 0xa

.field public static final LOAD_CORE_CLASS:I = 0x2

.field public static final LOAD_CORE_JAR:I = 0x1

.field public static final LOAD_SDK_SHELL_JAR:I = 0x0

.field public static final MAIN_LOOP_BROWSER_THREAD_START:I = 0x11

.field public static final MAIN_LOOP_PRE_CREATE_THREADS:I = 0x10

.field public static final MAIN_LOOP_PRE_EARLY_INIT:I = 0xe

.field public static final MAIN_LOOP_PRE_MAIN_MESSAGELOOP_START:I = 0xf

.field public static final NONE:I = -0x1

.field public static final POST_BROWSER_PROCESS_START:I = 0x14

.field public static final PRE_CONTENT_MAIN_START:I = 0x18

.field public static final PRE_INIT_GLOBALSETTINGS_NATIVE:I = 0x17

.field public static final PRE_INIT_PROVIDER:I = 0x16

.field public static final PRE_INIT_PROVIDER_ABANDON:I = 0xb

.field public static final PRE_START_CORE_ENGINE:I = 0x19

.field public static final START_CORE_ENGINE:I = 0xc

.field public static final VERIFY_CORE_SO:I = 0x4

.field public static final VERIFY_JARS:I = 0x3

.field public static final WEBVIEW_HELPER_COMPLETE:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
