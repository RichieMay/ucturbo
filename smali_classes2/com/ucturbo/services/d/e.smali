.class public final Lcom/ucturbo/services/d/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 17
    sput-object v1, Lcom/ucturbo/services/d/e;->a:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    .line 22
    sput-object v1, Lcom/ucturbo/services/d/e;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v5

    .line 27
    sput-object v0, Lcom/ucturbo/services/d/e;->c:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v3

    .line 32
    sput-object v0, Lcom/ucturbo/services/d/e;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v3

    .line 37
    sput-object v0, Lcom/ucturbo/services/d/e;->e:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.READ_SMS"

    aput-object v1, v0, v3

    .line 42
    sput-object v0, Lcom/ucturbo/services/d/e;->f:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CALL_PHONE"

    aput-object v1, v0, v3

    .line 47
    sput-object v0, Lcom/ucturbo/services/d/e;->g:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    .line 52
    sput-object v0, Lcom/ucturbo/services/d/e;->h:[Ljava/lang/String;

    return-void
.end method
