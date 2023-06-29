.class final Lorg/chromium/device/nfc/c$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/nfc/tech/NdefFormatable;


# direct methods
.method constructor <init>(Landroid/nfc/tech/NdefFormatable;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/chromium/device/nfc/c$a;->a:Landroid/nfc/tech/NdefFormatable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/nfc/NdefMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/TagLostException;,
            Landroid/nfc/FormatException;
        }
    .end annotation

    .line 93
    new-instance v0, Landroid/nfc/NdefMessage;

    new-instance v1, Landroid/nfc/NdefRecord;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    new-array v2, v2, [Landroid/nfc/NdefRecord;

    invoke-direct {v0, v1, v2}, Landroid/nfc/NdefMessage;-><init>(Landroid/nfc/NdefRecord;[Landroid/nfc/NdefRecord;)V

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

    .line 89
    iget-object v0, p0, Lorg/chromium/device/nfc/c$a;->a:Landroid/nfc/tech/NdefFormatable;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    return-void
.end method
