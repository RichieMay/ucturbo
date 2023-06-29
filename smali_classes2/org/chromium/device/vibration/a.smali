.class public final Lorg/chromium/device/vibration/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/vibration/a$b;,
        Lorg/chromium/device/vibration/a$a;
    }
.end annotation


# static fields
.field private static e:Lorg/chromium/device/vibration/a$a;


# instance fields
.field private final b:Landroid/media/AudioManager;

.field private final c:Landroid/os/Vibrator;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/chromium/device/vibration/a;->b:Landroid/media/AudioManager;

    const-string v0, "vibrator"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lorg/chromium/device/vibration/a;->c:Landroid/os/Vibrator;

    .line 58
    sget-object v0, Lorg/chromium/device/vibration/a;->e:Lorg/chromium/device/vibration/a$a;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lorg/chromium/device/vibration/a$a;

    invoke-direct {v0}, Lorg/chromium/device/vibration/a$a;-><init>()V

    sput-object v0, Lorg/chromium/device/vibration/a;->e:Lorg/chromium/device/vibration/a$a;

    :cond_0
    const-string v0, "android.permission.VIBRATE"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/chromium/device/vibration/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(JLorg/chromium/device/e$c;)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 81
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    .line 80
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 83
    iget-object v0, p0, Lorg/chromium/device/vibration/a;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/device/vibration/a;->d:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/chromium/device/vibration/a;->c:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 87
    :cond_0
    invoke-interface {p3}, Lorg/chromium/device/e$c;->a()V

    return-void
.end method

.method public final a(Lorg/chromium/device/e$a;)V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lorg/chromium/device/vibration/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/vibration/a;->c:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 93
    :cond_0
    invoke-interface {p1}, Lorg/chromium/device/e$a;->a()V

    return-void
.end method

.method public final a(Lorg/chromium/mojo/system/h;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
