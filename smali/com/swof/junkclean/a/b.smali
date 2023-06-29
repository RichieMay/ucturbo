.class public final Lcom/swof/junkclean/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 27
    fill-array-data v0, :array_0

    sput-object v0, Lcom/swof/junkclean/a/b;->a:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 37
    fill-array-data v0, :array_1

    sput-object v0, Lcom/swof/junkclean/a/b;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method
