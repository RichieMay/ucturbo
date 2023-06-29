.class public Lorg/chromium/base/global_settings/CDKeys$ParamKeys$ActiveLayoutStyle;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/CDKeys$ParamKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveLayoutStyle"
.end annotation


# static fields
.field public static final AdaptScreen:I = 0x2

.field public static final MobileOptimum:I = 0x4

.field public static final MobilePage:I = 0x3

.field public static final ZoomDefault:I = 0x0

.field public static final ZoomOptimum:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
