.class final Lorg/chromium/android_webview/AwPicture$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lorg/chromium/android_webview/AwPicture$a;->a:J

    return-void
.end method

.method synthetic constructor <init>(JB)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwPicture$a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/chromium/android_webview/AwPicture$a;->a:J

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwPicture;->a(J)V

    return-void
.end method
