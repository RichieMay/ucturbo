.class public Lorg/chromium/base/global_settings/CDKeys$ParamKeys$ImageQuality;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/CDKeys$ParamKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageQuality"
.end annotation


# static fields
.field public static final ImageQualityFullColor:I = 0x3

.field public static final ImageQualityLowColor:I = 0x1

.field public static final ImageQualityStandard:I = 0x2

.field public static final ImageQualiyNoImage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
