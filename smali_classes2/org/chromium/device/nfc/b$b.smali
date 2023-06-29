.class final Lorg/chromium/device/nfc/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/chromium/device/nfc/b;


# direct methods
.method public constructor <init>(Lorg/chromium/device/nfc/b;)V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p1, p0, Lorg/chromium/device/nfc/b$b;->a:Lorg/chromium/device/nfc/b;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lorg/chromium/device/nfc/b$b;->a:Lorg/chromium/device/nfc/b;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/chromium/device/nfc/c;

    new-instance v2, Lorg/chromium/device/nfc/c$b;

    invoke-direct {v2, v1}, Lorg/chromium/device/nfc/c$b;-><init>(Landroid/nfc/tech/Ndef;)V

    invoke-direct {p1, v1, v2}, Lorg/chromium/device/nfc/c;-><init>(Landroid/nfc/tech/TagTechnology;Lorg/chromium/device/nfc/c$c;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lorg/chromium/device/nfc/c;

    new-instance v2, Lorg/chromium/device/nfc/c$a;

    invoke-direct {v2, p1}, Lorg/chromium/device/nfc/c$a;-><init>(Landroid/nfc/tech/NdefFormatable;)V

    invoke-direct {v1, p1, v2}, Lorg/chromium/device/nfc/c;-><init>(Landroid/nfc/tech/TagTechnology;Lorg/chromium/device/nfc/c$c;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    invoke-virtual {v0}, Lorg/chromium/device/nfc/b;->d()V

    invoke-virtual {v0}, Lorg/chromium/device/nfc/b;->c()V

    iget-object p1, v0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    iget-object p1, p1, Lorg/chromium/device/nfc/c;->a:Landroid/nfc/tech/TagTechnology;

    invoke-interface {p1}, Landroid/nfc/tech/TagTechnology;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, v0, Lorg/chromium/device/nfc/b;->a:Lorg/chromium/device/nfc/c;

    iget-object p1, p1, Lorg/chromium/device/nfc/c;->a:Landroid/nfc/tech/TagTechnology;

    invoke-interface {p1}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NfcImpl"

    const-string v1, "Cannot close NFC tag connection."

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
