.class public Lcom/uc/apollo/media/MediaPlayerType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final APOLLO:I = 0x5

.field public static final BP:I = 0x4

.field public static final DEFAULT:I = 0x1

.field public static final EMULATOR:I = 0x3

.field public static final LAST:I = 0x8

.field public static final MSE:I = 0x6

.field public static final REMOTE:I = 0x7

.field public static final SYSTEM:I = 0x2

.field public static final UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(I)I
    .locals 1

    if-lez p0, :cond_1

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMSE(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REMOTE"

    return-object p0

    :pswitch_1
    const-string p0, "MSE"

    return-object p0

    :pswitch_2
    const-string p0, "APOLLO"

    return-object p0

    :pswitch_3
    const-string p0, "BP"

    return-object p0

    :pswitch_4
    const-string p0, "EMULATOR"

    return-object p0

    :pswitch_5
    const-string p0, "SYSTEM"

    return-object p0

    :pswitch_6
    const-string p0, "DEFAULT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
