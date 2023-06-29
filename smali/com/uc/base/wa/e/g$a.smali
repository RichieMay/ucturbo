.class final Lcom/uc/base/wa/e/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/wa/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J

.field d:J

.field e:J

.field f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uc/base/wa/e/g$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uc/base/wa/e/g$a;)I
    .locals 2

    .line 141
    iget v0, p0, Lcom/uc/base/wa/e/g$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/base/wa/e/g$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/uc/base/wa/e/g$a;)I
    .locals 2

    .line 141
    iget v0, p0, Lcom/uc/base/wa/e/g$a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/base/wa/e/g$a;->a:I

    return v0
.end method
