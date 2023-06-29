.class public final Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/webapp/AwShortcutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 701
    iput-boolean v0, p0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;->a:Z

    .line 702
    iput-boolean v0, p0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;->b:Z

    return-void
.end method
