.class public Lorg/chromium/base/StartupConstants$AsyncResultType;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/StartupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncResultType"
.end annotation


# static fields
.field public static final EXCEPTION:I = 0x3

.field public static final FAILED:I = 0x2

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0x1

.field public static final UNVALID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
