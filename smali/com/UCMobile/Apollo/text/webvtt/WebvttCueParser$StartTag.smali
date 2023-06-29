.class final Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StartTag"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput p2, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 396
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    return-void
.end method
