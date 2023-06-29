.class public final Lorg/chromium/android_webview/webapp/r$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/webapp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/android_webview/webapp/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field public static final enum g:I = 0x7

.field public static final enum h:I = 0x8

.field public static final enum i:I = 0x9

.field public static final enum j:I = 0xa

.field public static final enum k:I = 0xb

.field public static final enum l:I = 0xc

.field public static final enum m:I = 0xd

.field public static final enum n:I = 0xe

.field public static final enum o:I = 0xf

.field public static final enum p:I = 0x10

.field public static final enum q:I = 0x11

.field public static final enum r:I = 0x12

.field public static final enum s:I = 0x13

.field public static final enum t:I = 0x14

.field private static final synthetic u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v2, v1, v3

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0xa

    aput v2, v1, v3

    const/16 v3, 0xb

    aput v3, v1, v2

    const/16 v2, 0xc

    aput v2, v1, v3

    const/16 v3, 0xd

    aput v3, v1, v2

    const/16 v2, 0xe

    aput v2, v1, v3

    const/16 v3, 0xf

    aput v3, v1, v2

    const/16 v2, 0x10

    aput v2, v1, v3

    const/16 v3, 0x11

    aput v3, v1, v2

    const/16 v2, 0x12

    aput v2, v1, v3

    const/16 v3, 0x13

    aput v3, v1, v2

    aput v0, v1, v3

    .line 231
    sput-object v1, Lorg/chromium/android_webview/webapp/r$b;->u:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 231
    sget-object v0, Lorg/chromium/android_webview/webapp/r$b;->u:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
