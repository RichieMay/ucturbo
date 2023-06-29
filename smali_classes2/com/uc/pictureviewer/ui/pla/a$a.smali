.class Lcom/uc/pictureviewer/ui/pla/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/pla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:Lcom/uc/pictureviewer/ui/pla/a;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/pla/a;I)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->f:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 278
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->d:I

    .line 279
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->e:I

    .line 284
    iput p2, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 302
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->f:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/a;->getChildCount()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v2, v0, :cond_2

    .line 305
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->f:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v4, v2}, Lcom/uc/pictureviewer/ui/pla/a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 307
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->c:I

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->f:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v5, v4}, Lcom/uc/pictureviewer/ui/pla/a;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 308
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    .line 313
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->e:I

    return v0

    :cond_3
    return v3
.end method

.method public b()I
    .locals 7

    .line 337
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->f:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/a;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    if-ge v2, v0, :cond_2

    .line 339
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->f:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v4, v2}, Lcom/uc/pictureviewer/ui/pla/a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->c:I

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->f:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v5, v4}, Lcom/uc/pictureviewer/ui/pla/a;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 341
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    .line 346
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/a$a;->d:I

    return v0

    :cond_3
    return v3
.end method
