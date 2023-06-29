.class public Lorg/chromium/base/global_settings/SettingItem$Type;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type"
.end annotation


# static fields
.field public static final BOOL:I = 0x1

.field public static final DOUBLE:I = 0x5

.field public static final FLOAT:I = 0x4

.field public static final INT:I = 0x2

.field public static final INVALID:I = 0x0

.field public static final LIST:I = 0x6

.field public static final STRING:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
