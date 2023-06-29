.class public final Lcom/ucturbo/feature/q/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 5180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 11
    sput v0, Lcom/ucturbo/feature/q/q;->a:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 6180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 12
    sput v0, Lcom/ucturbo/feature/q/q;->b:I

    return-void
.end method

.method public static a()[I
    .locals 4

    .line 19
    invoke-static {}, Lcom/ucturbo/feature/q/q;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    sget v3, Lcom/ucturbo/feature/q/q;->b:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method public static b()[I
    .locals 8

    .line 30
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->d()I

    move-result v0

    .line 31
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->e()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const v4, 0x7f07030d

    .line 2116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f070304

    .line 3116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    .line 5058
    sget-object v6, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 37
    invoke-virtual {v6}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 38
    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sub-int/2addr v1, v4

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    int-to-float v1, v1

    const v2, 0x401d70a4    # 2.46f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    const v2, 0x3ed0e560    # 0.408f

    mul-float v0, v0, v2

    float-to-int v0, v0

    aput v0, v3, v7

    const/4 v0, 0x1

    aput v1, v3, v0

    return-object v3
.end method
