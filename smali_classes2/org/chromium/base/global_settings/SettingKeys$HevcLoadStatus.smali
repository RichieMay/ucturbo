.class public Lorg/chromium/base/global_settings/SettingKeys$HevcLoadStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/SettingKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HevcLoadStatus"
.end annotation


# static fields
.field public static final FAIL:I = 0x0

.field public static final SUCCESS:I = 0x1

.field public static final UNKOUWN:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
