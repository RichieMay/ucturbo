.class public final Lcom/uc/webkit/picture/au$d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webkit/picture/au$d;",
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

    .line 95
    sput-object v1, Lcom/uc/webkit/picture/au$d;->e:[I

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 102
    sget-object v0, Lcom/uc/webkit/picture/ay;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 112
    sget p0, Lcom/uc/webkit/picture/au$d;->a:I

    return p0

    .line 110
    :cond_0
    sget p0, Lcom/uc/webkit/picture/au$d;->a:I

    return p0

    .line 108
    :cond_1
    sget p0, Lcom/uc/webkit/picture/au$d;->d:I

    return p0

    .line 106
    :cond_2
    sget p0, Lcom/uc/webkit/picture/au$d;->c:I

    return p0

    .line 104
    :cond_3
    sget p0, Lcom/uc/webkit/picture/au$d;->b:I

    return p0
.end method

.method public static a()[I
    .locals 1

    .line 95
    sget-object v0, Lcom/uc/webkit/picture/au$d;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
