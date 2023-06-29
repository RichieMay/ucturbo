.class public final Lcom/uc/datawings/DataWings$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:J

.field d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-object p1, p0, Lcom/uc/datawings/DataWings$a;->a:Ljava/lang/String;

    .line 595
    iput p2, p0, Lcom/uc/datawings/DataWings$a;->b:I

    .line 596
    iput-wide p3, p0, Lcom/uc/datawings/DataWings$a;->c:J

    .line 597
    iput p5, p0, Lcom/uc/datawings/DataWings$a;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;IJI)Lcom/uc/datawings/DataWings$a;
    .locals 7

    .line 582
    new-instance v6, Lcom/uc/datawings/DataWings$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/datawings/DataWings$a;-><init>(Ljava/lang/String;IJI)V

    return-object v6
.end method
