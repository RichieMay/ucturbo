.class public final Lcom/uc/webkit/picture/g$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webkit/picture/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    aput v0, v1, v3

    .line 61
    sput-object v1, Lcom/uc/webkit/picture/g$a;->e:[I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "normal"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget p0, Lcom/uc/webkit/picture/g$a;->a:I

    return p0

    :cond_0
    const-string v0, "HD"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "play"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 84
    sget p0, Lcom/uc/webkit/picture/g$a;->c:I

    return p0

    .line 86
    :cond_2
    sget p0, Lcom/uc/webkit/picture/g$a;->d:I

    return p0

    .line 82
    :cond_3
    :goto_0
    sget p0, Lcom/uc/webkit/picture/g$a;->b:I

    return p0
.end method

.method public static a()[I
    .locals 1

    .line 61
    sget-object v0, Lcom/uc/webkit/picture/g$a;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
