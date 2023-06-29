.class public final Lorg/chromium/android_webview/AwQuotaManagerBridge$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwQuotaManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[J

.field public final c:[J


# direct methods
.method constructor <init>([Ljava/lang/String;[J[J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge$a;->a:[Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge$a;->b:[J

    .line 48
    iput-object p3, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge$a;->c:[J

    return-void
.end method
