.class final Lorg/chromium/android_webview/permission/AwPermissionRequest$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/permission/AwPermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest$a;->a:J

    return-void
.end method

.method synthetic constructor <init>(JB)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/permission/AwPermissionRequest$a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 45
    iget-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest$a;->a:J

    invoke-static {v0, v1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a(J)V

    return-void
.end method
