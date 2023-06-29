.class public final Lorg/chromium/android_webview/notifications/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/notifications/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/notifications/c$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/chromium/android_webview/notifications/c$a;->b:Landroid/graphics/Bitmap;

    .line 68
    iput-object p2, p0, Lorg/chromium/android_webview/notifications/c$a;->c:Ljava/lang/CharSequence;

    .line 69
    iput-object p3, p0, Lorg/chromium/android_webview/notifications/c$a;->d:Landroid/app/PendingIntent;

    .line 70
    iput p4, p0, Lorg/chromium/android_webview/notifications/c$a;->e:I

    .line 71
    iput-object p5, p0, Lorg/chromium/android_webview/notifications/c$a;->f:Ljava/lang/String;

    return-void
.end method
