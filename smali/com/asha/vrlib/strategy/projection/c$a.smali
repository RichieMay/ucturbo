.class final Lcom/asha/vrlib/strategy/projection/c$a;
.super Lcom/asha/vrlib/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/strategy/projection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lcom/asha/vrlib/strategy/projection/c;


# direct methods
.method private constructor <init>(Lcom/asha/vrlib/strategy/projection/c;Lcom/asha/vrlib/a$a;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/asha/vrlib/strategy/projection/c$a;->g:Lcom/asha/vrlib/strategy/projection/c;

    .line 219
    invoke-direct {p0, p2}, Lcom/asha/vrlib/a;-><init>(Lcom/asha/vrlib/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/asha/vrlib/strategy/projection/c;Lcom/asha/vrlib/a$a;B)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/asha/vrlib/strategy/projection/c$a;-><init>(Lcom/asha/vrlib/strategy/projection/c;Lcom/asha/vrlib/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 239
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/c$a;->g:Lcom/asha/vrlib/strategy/projection/c;

    .line 1022
    iget-object v0, v0, Lcom/asha/vrlib/strategy/projection/c;->a:Lcom/asha/vrlib/strategy/projection/c$c;

    .line 239
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/projection/c$a;->c()F

    move-result v1

    .line 1102
    iput v1, v0, Lcom/asha/vrlib/strategy/projection/c$c;->a:F

    .line 240
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/c$a;->g:Lcom/asha/vrlib/strategy/projection/c;

    .line 2022
    iget-object v0, v0, Lcom/asha/vrlib/strategy/projection/c;->a:Lcom/asha/vrlib/strategy/projection/c$c;

    .line 240
    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/projection/c$c;->b()V

    .line 241
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/c$a;->g:Lcom/asha/vrlib/strategy/projection/c;

    .line 3022
    iget-object v0, v0, Lcom/asha/vrlib/strategy/projection/c;->a:Lcom/asha/vrlib/strategy/projection/c$c;

    .line 3193
    iget v0, v0, Lcom/asha/vrlib/strategy/projection/c$c;->b:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 242
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/c$a;->g:Lcom/asha/vrlib/strategy/projection/c;

    .line 4022
    iget-object v0, v0, Lcom/asha/vrlib/strategy/projection/c;->a:Lcom/asha/vrlib/strategy/projection/c$c;

    .line 4193
    iget v0, v0, Lcom/asha/vrlib/strategy/projection/c$c;->b:F

    div-float v5, v0, v1

    .line 243
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/c$a;->g:Lcom/asha/vrlib/strategy/projection/c;

    .line 5022
    iget-object v0, v0, Lcom/asha/vrlib/strategy/projection/c;->a:Lcom/asha/vrlib/strategy/projection/c$c;

    .line 5197
    iget v0, v0, Lcom/asha/vrlib/strategy/projection/c$c;->c:F

    neg-float v0, v0

    div-float v6, v0, v1

    .line 244
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/c$a;->g:Lcom/asha/vrlib/strategy/projection/c;

    .line 6022
    iget-object v0, v0, Lcom/asha/vrlib/strategy/projection/c;->a:Lcom/asha/vrlib/strategy/projection/c$c;

    .line 6197
    iget v0, v0, Lcom/asha/vrlib/strategy/projection/c$c;->c:F

    div-float v7, v0, v1

    .line 7158
    iget-object v2, p0, Lcom/asha/vrlib/a;->b:[F

    .line 246
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/projection/c$a;->b()F

    move-result v8

    const/4 v3, 0x0

    const/high16 v9, 0x43fa0000    # 500.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

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
