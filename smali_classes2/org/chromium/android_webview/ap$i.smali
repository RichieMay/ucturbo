.class final Lorg/chromium/android_webview/ap$i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:J

.field final c:J


# direct methods
.method constructor <init>([Ljava/lang/String;JJ)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lorg/chromium/android_webview/ap$i;->a:[Ljava/lang/String;

    .line 170
    iput-wide p2, p0, Lorg/chromium/android_webview/ap$i;->b:J

    .line 171
    iput-wide p4, p0, Lorg/chromium/android_webview/ap$i;->c:J

    return-void
.end method
