.class public final enum Lcom/uc/qrcode/b/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/qrcode/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/qrcode/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/qrcode/b/a$a;

.field public static final enum a:Lcom/uc/qrcode/b/a$a;

.field public static final enum b:Lcom/uc/qrcode/b/a$a;

.field public static final enum c:Lcom/uc/qrcode/b/a$a;

.field public static final enum d:Lcom/uc/qrcode/b/a$a;

.field public static final enum e:Lcom/uc/qrcode/b/a$a;

.field public static final enum f:Lcom/uc/qrcode/b/a$a;

.field public static final enum g:Lcom/uc/qrcode/b/a$a;

.field public static final enum h:Lcom/uc/qrcode/b/a$a;

.field public static final enum i:Lcom/uc/qrcode/b/a$a;

.field public static final enum j:Lcom/uc/qrcode/b/a$a;

.field public static final enum k:Lcom/uc/qrcode/b/a$a;

.field public static final enum l:Lcom/uc/qrcode/b/a$a;

.field public static final enum m:Lcom/uc/qrcode/b/a$a;

.field public static final enum n:Lcom/uc/qrcode/b/a$a;

.field public static final enum o:Lcom/uc/qrcode/b/a$a;

.field public static final enum p:Lcom/uc/qrcode/b/a$a;

.field public static final enum q:Lcom/uc/qrcode/b/a$a;


# instance fields
.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 14
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "KEY_DECODE_1D_PRODUCT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->a:Lcom/uc/qrcode/b/a$a;

    .line 15
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const-string v3, "KEY_DECODE_1D_INDUSTRIAL"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->b:Lcom/uc/qrcode/b/a$a;

    .line 16
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/4 v3, 0x2

    const-string v4, "KEY_DECODE_QR"

    invoke-direct {v0, v4, v3, v2}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->c:Lcom/uc/qrcode/b/a$a;

    .line 17
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/4 v4, 0x3

    const-string v5, "KEY_DECODE_DATA_MATRIX"

    invoke-direct {v0, v5, v4, v2}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->d:Lcom/uc/qrcode/b/a$a;

    .line 18
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/4 v5, 0x4

    const-string v6, "KEY_DECODE_AZTEC"

    invoke-direct {v0, v6, v5, v2}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->e:Lcom/uc/qrcode/b/a$a;

    .line 19
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/4 v6, 0x5

    const-string v7, "KEY_DECODE_PDF417"

    invoke-direct {v0, v7, v6, v1}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->f:Lcom/uc/qrcode/b/a$a;

    .line 21
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/4 v7, 0x6

    const-string v8, "KEY_PLAY_BEEP"

    invoke-direct {v0, v8, v7, v1}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->g:Lcom/uc/qrcode/b/a$a;

    .line 22
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/4 v8, 0x7

    const-string v9, "KEY_VIBRATE"

    invoke-direct {v0, v9, v8, v2}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->h:Lcom/uc/qrcode/b/a$a;

    .line 24
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/16 v9, 0x8

    const-string v10, "KEY_FRONT_LIGHT_MODE"

    invoke-direct {v0, v10, v9, v1}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->i:Lcom/uc/qrcode/b/a$a;

    .line 25
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/16 v10, 0x9

    const-string v11, "KEY_BULK_MODE"

    invoke-direct {v0, v11, v10, v1}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->j:Lcom/uc/qrcode/b/a$a;

    .line 27
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/16 v11, 0xa

    const-string v12, "KEY_AUTO_FOCUS"

    invoke-direct {v0, v12, v11, v2}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->k:Lcom/uc/qrcode/b/a$a;

    .line 29
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/16 v12, 0xb

    const-string v13, "KEY_INVERT_SCAN"

    invoke-direct {v0, v13, v12, v2}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->l:Lcom/uc/qrcode/b/a$a;

    .line 31
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/16 v13, 0xc

    const-string v14, "KEY_DISABLE_EXPOSURE"

    invoke-direct {v0, v14, v13, v1}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->m:Lcom/uc/qrcode/b/a$a;

    .line 32
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/16 v14, 0xd

    const-string v15, "KEY_DISABLE_CONTINUOUS_FOCUS"

    invoke-direct {v0, v15, v14, v1}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->n:Lcom/uc/qrcode/b/a$a;

    .line 33
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/16 v15, 0xe

    const-string v14, "KEY_DISABLE_METERING"

    invoke-direct {v0, v14, v15, v1}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->o:Lcom/uc/qrcode/b/a$a;

    .line 34
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/16 v14, 0xf

    const-string v15, "KEY_DISABLE_BARCODE_SCENE_MODE"

    invoke-direct {v0, v15, v14, v1}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->p:Lcom/uc/qrcode/b/a$a;

    .line 36
    new-instance v0, Lcom/uc/qrcode/b/a$a;

    const/16 v15, 0x10

    const-string v14, "KEY_DISABLE_AUTO_ORIENTATION"

    invoke-direct {v0, v14, v15, v2}, Lcom/uc/qrcode/b/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uc/qrcode/b/a$a;->q:Lcom/uc/qrcode/b/a$a;

    const/16 v14, 0x11

    new-array v14, v14, [Lcom/uc/qrcode/b/a$a;

    .line 12
    sget-object v16, Lcom/uc/qrcode/b/a$a;->a:Lcom/uc/qrcode/b/a$a;

    aput-object v16, v14, v1

    sget-object v1, Lcom/uc/qrcode/b/a$a;->b:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/qrcode/b/a$a;->c:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v3

    sget-object v1, Lcom/uc/qrcode/b/a$a;->d:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v4

    sget-object v1, Lcom/uc/qrcode/b/a$a;->e:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v5

    sget-object v1, Lcom/uc/qrcode/b/a$a;->f:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v6

    sget-object v1, Lcom/uc/qrcode/b/a$a;->g:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v7

    sget-object v1, Lcom/uc/qrcode/b/a$a;->h:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v8

    sget-object v1, Lcom/uc/qrcode/b/a$a;->i:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v9

    sget-object v1, Lcom/uc/qrcode/b/a$a;->j:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v10

    sget-object v1, Lcom/uc/qrcode/b/a$a;->k:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v11

    sget-object v1, Lcom/uc/qrcode/b/a$a;->l:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v12

    sget-object v1, Lcom/uc/qrcode/b/a$a;->m:Lcom/uc/qrcode/b/a$a;

    aput-object v1, v14, v13

    sget-object v1, Lcom/uc/qrcode/b/a$a;->n:Lcom/uc/qrcode/b/a$a;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/qrcode/b/a$a;->o:Lcom/uc/qrcode/b/a$a;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/qrcode/b/a$a;->p:Lcom/uc/qrcode/b/a$a;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    aput-object v0, v14, v15

    sput-object v14, Lcom/uc/qrcode/b/a$a;->$VALUES:[Lcom/uc/qrcode/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-boolean p3, p0, Lcom/uc/qrcode/b/a$a;->r:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/qrcode/b/a$a;
    .locals 1

    .line 12
    const-class v0, Lcom/uc/qrcode/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/qrcode/b/a$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/qrcode/b/a$a;
    .locals 1

    .line 12
    sget-object v0, Lcom/uc/qrcode/b/a$a;->$VALUES:[Lcom/uc/qrcode/b/a$a;

    invoke-virtual {v0}, [Lcom/uc/qrcode/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/qrcode/b/a$a;

    return-object v0
.end method
