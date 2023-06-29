.class public final Lcom/uc/udrive/a/a/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/udrive/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field private static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

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

    aput v0, v1, v3

    .line 16
    sput-object v1, Lcom/uc/udrive/a/a/a$a;->k:[I

    return-void
.end method
