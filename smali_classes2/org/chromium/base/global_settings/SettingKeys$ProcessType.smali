.class public Lorg/chromium/base/global_settings/SettingKeys$ProcessType;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/SettingKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessType"
.end annotation


# static fields
.field public static final BROWSER:I = 0x0

.field public static final GPU:I = 0x2

.field public static final RENDERER:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
