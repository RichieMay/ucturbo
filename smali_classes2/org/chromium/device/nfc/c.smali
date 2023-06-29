.class public final Lorg/chromium/device/nfc/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/nfc/c$a;,
        Lorg/chromium/device/nfc/c$b;,
        Lorg/chromium/device/nfc/c$c;
    }
.end annotation


# instance fields
.field final a:Landroid/nfc/tech/TagTechnology;

.field final b:Lorg/chromium/device/nfc/c$c;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/nfc/tech/TagTechnology;Lorg/chromium/device/nfc/c$c;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lorg/chromium/device/nfc/c;->a:Landroid/nfc/tech/TagTechnology;

    .line 99
    iput-object p2, p0, Lorg/chromium/device/nfc/c;->b:Lorg/chromium/device/nfc/c$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/TagLostException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/chromium/device/nfc/c;->a:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/chromium/device/nfc/c;->a:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->connect()V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lorg/chromium/device/nfc/c;->c:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/device/nfc/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    .line 145
    :catch_0
    iget-boolean v0, p0, Lorg/chromium/device/nfc/c;->c:Z

    return v0
.end method
