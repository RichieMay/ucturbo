.class public Lorg/chromium/base/global_settings/CDKeys$Accessible;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/CDKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Accessible"
.end annotation


# static fields
.field public static final RESOURCE_ACCESS_NO:I = 0x1

.field public static final RESOURCE_ACCESS_UNKNOWN:I = 0x2

.field public static final RESOURCE_ACCESS_YES:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
