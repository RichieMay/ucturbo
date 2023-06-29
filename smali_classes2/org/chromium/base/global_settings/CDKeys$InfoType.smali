.class public Lorg/chromium/base/global_settings/CDKeys$InfoType;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/CDKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoType"
.end annotation


# static fields
.field public static final INFO_TYPE_CD_LIST:I = 0x1

.field public static final INFO_TYPE_CD_PARAM:I = 0x2

.field public static final INFO_TYPE_CORE_STATE_CHANGED:I = 0x4

.field public static final INFO_TYPE_INVALID:I = 0x0

.field public static final INFO_TYPE_SHELL_SETTING_CHANGED:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
