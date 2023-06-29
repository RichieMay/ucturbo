.class public final Lcom/ucturbo/feature/x/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/x/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I

.field public c:Lcom/ucturbo/feature/x/c;

.field public d:I

.field public e:Lcom/ucturbo/ui/b/b/b/y;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/x/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/ucturbo/feature/x/d;->b:I

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/ucturbo/feature/x/d;->d:I

    .line 286
    new-instance v0, Lcom/ucturbo/feature/x/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/x/f;-><init>(Lcom/ucturbo/feature/x/d;)V

    iput-object v0, p0, Lcom/ucturbo/feature/x/d;->e:Lcom/ucturbo/ui/b/b/b/y;

    .line 78
    new-instance v0, Lcom/ucturbo/feature/x/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/x/c;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/x/d;->c:Lcom/ucturbo/feature/x/c;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ucturbo/feature/x/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/x/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 119
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 8

    .line 2026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v1, 0x1

    const-string v2, "setting_status_bar_type"

    .line 1250
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    .line 2041
    invoke-static {p1}, Lcom/ucturbo/feature/x/g;->a(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 1261
    iput v4, p0, Lcom/ucturbo/feature/x/d;->b:I

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    .line 1263
    iput v3, p0, Lcom/ucturbo/feature/x/d;->b:I

    goto :goto_2

    .line 1265
    :cond_3
    iput v1, p0, Lcom/ucturbo/feature/x/d;->b:I

    goto :goto_2

    .line 1259
    :cond_4
    :goto_1
    iput v5, p0, Lcom/ucturbo/feature/x/d;->b:I

    goto :goto_2

    .line 1268
    :cond_5
    iput v2, p0, Lcom/ucturbo/feature/x/d;->b:I

    .line 83
    :goto_2
    iget v0, p0, Lcom/ucturbo/feature/x/d;->b:I

    if-eqz v0, :cond_b

    const/16 v6, 0x800

    const/16 v7, 0x400

    if-eq v0, v1, :cond_a

    const/high16 v1, 0x4000000

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_3

    .line 3196
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3197
    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 3198
    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 3199
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3

    .line 3189
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3190
    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 3191
    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    const v0, -0x323233

    .line 3192
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    goto :goto_3

    .line 3175
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3176
    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 3177
    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 3178
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_9

    .line 3179
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3180
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x500

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    .line 3181
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3182
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_3

    .line 3184
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3

    .line 2203
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2204
    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 2205
    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 2206
    iget-object v0, p0, Lcom/ucturbo/feature/x/d;->c:Lcom/ucturbo/feature/x/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/x/c;->d(Landroid/app/Activity;)V

    goto :goto_3

    .line 85
    :cond_b
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/x/d;->b(Landroid/app/Activity;)V

    .line 4135
    :goto_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4145
    invoke-static {p1}, Lcom/ucturbo/feature/x/g;->b(Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 2

    .line 223
    iget v0, p0, Lcom/ucturbo/feature/x/d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ucturbo/feature/x/d;->d:I

    if-eq v0, p2, :cond_0

    .line 224
    invoke-static {p1, p2}, Lcom/ucturbo/feature/x/a/e;->a(Landroid/app/Activity;I)V

    .line 225
    iput p2, p0, Lcom/ucturbo/feature/x/d;->d:I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 4230
    iget v0, p0, Lcom/ucturbo/feature/x/d;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 237
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/x/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v1, 0x400

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 215
    iget-object v0, p0, Lcom/ucturbo/feature/x/d;->c:Lcom/ucturbo/feature/x/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/x/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 7230
    iget v0, p0, Lcom/ucturbo/feature/x/d;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
