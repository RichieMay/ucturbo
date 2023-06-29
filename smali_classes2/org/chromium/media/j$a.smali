.class final Lorg/chromium/media/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SAMSUNG-SGH-I747"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ODROID-U2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "XT1092"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "XT1095"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "XT1096"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "XT1097"

    aput-object v2, v0, v1

    .line 81
    sput-object v0, Lorg/chromium/media/j$a;->a:[Ljava/lang/String;

    return-void
.end method

.method static a()I
    .locals 5

    .line 88
    sget-object v0, Lorg/chromium/media/j$a;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 89
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x32315659

    return v0
.end method
