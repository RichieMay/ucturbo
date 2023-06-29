.class final Lorg/chromium/device/nfc/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/nfc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/nfc/tech/Ndef;


# direct methods
.method constructor <init>(Landroid/nfc/tech/Ndef;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/chromium/device/nfc/c$b;->a:Landroid/nfc/tech/Ndef;

    return-void
.end method


# virtual methods
.method public final a()Landroid/nfc/NdefMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/TagLostException;,
            Landroid/nfc/FormatException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/chromium/device/nfc/c$b;->a:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/nfc/NdefMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/TagLostException;,
            Landroid/nfc/FormatException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/chromium/device/nfc/c$b;->a:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    return-void
.end method
