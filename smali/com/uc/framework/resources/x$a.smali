.class final Lcom/uc/framework/resources/x$a;
.super Lcom/uc/framework/resources/e$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/resources/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field t:[[I


# direct methods
.method constructor <init>(Lcom/uc/framework/resources/x$a;Lcom/uc/framework/resources/x;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/resources/e$a;-><init>(Lcom/uc/framework/resources/e$a;Lcom/uc/framework/resources/e;)V

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p1, Lcom/uc/framework/resources/x$a;->t:[[I

    iput-object p1, p0, Lcom/uc/framework/resources/x$a;->t:[[I

    return-void

    .line 1325
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    .line 212
    array-length p1, p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/uc/framework/resources/x$a;->t:[[I

    return-void
.end method


# virtual methods
.method final a([I)I
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/uc/framework/resources/x$a;->t:[[I

    .line 2320
    iget v1, p0, Lcom/uc/framework/resources/e$a;->e:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 226
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(II)V
    .locals 2

    .line 240
    invoke-super {p0, p1, p2}, Lcom/uc/framework/resources/e$a;->a(II)V

    .line 241
    new-array p2, p2, [[I

    .line 242
    iget-object v0, p0, Lcom/uc/framework/resources/x$a;->t:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iput-object p2, p0, Lcom/uc/framework/resources/x$a;->t:[[I

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 235
    new-instance v0, Lcom/uc/framework/resources/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/resources/x;-><init>(Lcom/uc/framework/resources/x$a;B)V

    return-object v0
.end method
