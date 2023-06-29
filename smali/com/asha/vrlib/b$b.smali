.class final Lcom/asha/vrlib/b$b;
.super Lcom/asha/vrlib/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/asha/vrlib/a$a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/asha/vrlib/a;-><init>(Lcom/asha/vrlib/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/asha/vrlib/a$a;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/asha/vrlib/b$b;-><init>(Lcom/asha/vrlib/a$a;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1158
    iget-object v0, p0, Lcom/asha/vrlib/a;->b:[F

    .line 61
    invoke-virtual {p0}, Lcom/asha/vrlib/b$b;->b()F

    move-result v6

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a([F)V
    .locals 0

    return-void
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method
