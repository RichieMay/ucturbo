.class public Lorg/chromium/base/ApplicationState;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApplicationState$ApplicationStateEnum;
    }
.end annotation


# static fields
.field public static final HAS_DESTROYED_ACTIVITIES:I = 0x4

.field public static final HAS_PAUSED_ACTIVITIES:I = 0x2

.field public static final HAS_RUNNING_ACTIVITIES:I = 0x1

.field public static final HAS_STOPPED_ACTIVITIES:I = 0x3

.field public static final UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
