.class public Lorg/chromium/base/MemoryPressureLevel;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/MemoryPressureLevel$MemoryPressureLevelEnum;
    }
.end annotation


# static fields
.field public static final ASHMEM:I = -0x1

.field public static final CRITICAL:I = 0x2

.field public static final MODERATE:I = 0x1

.field public static final NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
