.class public Lorg/chromium/base/global_settings/CDKeys$OperationType;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/CDKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationType"
.end annotation


# static fields
.field public static final OPERATION_TYPE_APPEND:I = 0x2

.field public static final OPERATION_TYPE_CLEAR_KEY:I = 0x3

.field public static final OPERATION_TYPE_CLEAR_VALUE:I = 0x4

.field public static final OPERATION_TYPE_REPLACE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
