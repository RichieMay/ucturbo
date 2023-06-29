.class public final Lcom/airbnb/lottie/a/a/t;
.super Lcom/airbnb/lottie/a/a/a;
.source "ProGuard"


# instance fields
.field private final c:Lcom/airbnb/lottie/c/c/a;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V
    .locals 11

    .line 1109
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/p;->g:Lcom/airbnb/lottie/c/b/p$a;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 1113
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/p;->h:Lcom/airbnb/lottie/c/b/p$b;

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 1117
    iget v6, p3, Lcom/airbnb/lottie/c/b/p;->i:F

    .line 2093
    iget-object v7, p3, Lcom/airbnb/lottie/c/b/p;->e:Lcom/airbnb/lottie/c/a/d;

    .line 2097
    iget-object v8, p3, Lcom/airbnb/lottie/c/b/p;->f:Lcom/airbnb/lottie/c/a/b;

    .line 2101
    iget-object v9, p3, Lcom/airbnb/lottie/c/b/p;->c:Ljava/util/List;

    .line 2105
    iget-object v10, p3, Lcom/airbnb/lottie/c/b/p;->b:Lcom/airbnb/lottie/c/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    .line 31
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/t;->c:Lcom/airbnb/lottie/c/c/a;

    .line 3085
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/p;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/t;->d:Ljava/lang/String;

    .line 3121
    iget-boolean p1, p3, Lcom/airbnb/lottie/c/b/p;->j:Z

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/a/a/t;->e:Z

    .line 4089
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/p;->d:Lcom/airbnb/lottie/c/a/a;

    .line 34
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/t;->f:Lcom/airbnb/lottie/a/b/a;

    .line 35
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 36
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/t;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/t;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/t;->f:Lcom/airbnb/lottie/a/b/a;

    check-cast v1, Lcom/airbnb/lottie/a/b/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/t;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/a/a/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 58
    sget-object v0, Lcom/airbnb/lottie/ai;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/t;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/ai;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/t;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->c:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/t;->g:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 68
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/t;->g:Lcom/airbnb/lottie/a/b/a;

    .line 70
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/t;->c:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/t;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->d:Ljava/lang/String;

    return-object v0
.end method
