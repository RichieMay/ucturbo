.class final Lorg/chromium/android_webview/AwContents$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lorg/chromium/android_webview/AwContents$u;


# direct methods
.method private constructor <init>(JLorg/chromium/android_webview/AwContents$u;)V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-wide p1, p0, Lorg/chromium/android_webview/AwContents$c;->a:J

    .line 533
    iput-object p3, p0, Lorg/chromium/android_webview/AwContents$c;->b:Lorg/chromium/android_webview/AwContents$u;

    return-void
.end method

.method synthetic constructor <init>(JLorg/chromium/android_webview/AwContents$u;B)V
    .locals 0

    .line 524
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents$c;-><init>(JLorg/chromium/android_webview/AwContents$u;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 538
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents$c;->a:J

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->d(J)V

    return-void
.end method
