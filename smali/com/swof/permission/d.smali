.class public final Lcom/swof/permission/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 14
    sput-object v1, Lcom/swof/permission/d;->a:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    .line 19
    sput-object v1, Lcom/swof/permission/d;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    .line 23
    sput-object v0, Lcom/swof/permission/d;->c:[Ljava/lang/String;

    return-void
.end method
