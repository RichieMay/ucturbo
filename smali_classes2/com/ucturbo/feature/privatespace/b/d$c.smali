.class final Lcom/ucturbo/feature/privatespace/b/d$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/privatespace/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/StringBuilder;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->a:I

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->c:Ljava/util/ArrayList;

    const v1, 0x7f09051e

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->c:Ljava/util/ArrayList;

    const v1, 0x7f09051f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->c:Ljava/util/ArrayList;

    const v1, 0x7f090520

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->c:Ljava/util/ArrayList;

    const v1, 0x7f090521

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->b:Ljava/lang/StringBuilder;

    .line 229
    iget p1, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->a:I

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/b/d$c;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->a:I

    .line 250
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 251
    iget v0, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->a:I

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/privatespace/b/d$c;->a(I)V

    return-void
.end method

.method final a(I)V
    .locals 4

    .line 256
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800e3

    goto :goto_0

    :cond_0
    const v0, 0x7f0800e2

    :goto_0
    const v1, 0x7f0800e4

    .line 261
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f0800e5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    if-ge v2, p1, :cond_2

    .line 266
    iget-object v3, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 268
    :cond_2
    iget-object v3, p0, Lcom/ucturbo/feature/privatespace/b/d$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
