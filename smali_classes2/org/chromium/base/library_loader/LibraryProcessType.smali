.class public Lorg/chromium/base/library_loader/LibraryProcessType;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/library_loader/LibraryProcessType$LibraryProcessTypeEnum;
    }
.end annotation


# static fields
.field public static final PROCESS_BROWSER:I = 0x1

.field public static final PROCESS_CHILD:I = 0x2

.field public static final PROCESS_UNINITIALIZED:I = 0x0

.field public static final PROCESS_WEBVIEW:I = 0x3

.field public static final PROCESS_WEBVIEW_CHILD:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
