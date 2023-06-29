.class public final Lcom/uc/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/uc/b/a;->a()I

    move-result v0

    sput v0, Lcom/uc/b/a;->a:I

    .line 18
    invoke-static {}, Lcom/uc/b/a;->a()I

    move-result v0

    sput v0, Lcom/uc/b/a;->b:I

    return-void
.end method

.method private static a()I
    .locals 2

    .line 7
    sget v0, Lcom/uc/b/a;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/b/a;->c:I

    return v0
.end method
