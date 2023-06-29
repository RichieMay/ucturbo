.class public Lorg/chromium/base/StartupConstants$MethodId;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/StartupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodId"
.end annotation


# static fields
.field public static final STARTUP_STATS_GET_STARTUP_STATS:I = 0x69

.field public static final STARTUP_STATS_RECORD_DELTA:I = 0x66

.field public static final STARTUP_STATS_RECORD_TIME:I = 0x64

.field public static final STARTUP_STATS_RECORD_TIME_VALUE:I = 0x65

.field public static final STARTUP_STATS_RECORD_VALUE:I = 0x67

.field public static final STARTUP_STATS_SET_COMMIT_STAT:I = 0x68

.field public static final STARTUP_TASK_CREATE_AND_POST:I = 0xc9

.field public static final STARTUP_TASK_CREATE_AND_WAIT:I = 0xca

.field public static final STARTUP_TASK_GET_POLICY:I = 0xc8

.field public static final STARTUP_TASK_PRINT_LOG:I = 0xcb

.field public static final STARTUP_TASK_WAIT_TASK_FINISHED:I = 0xcc


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
