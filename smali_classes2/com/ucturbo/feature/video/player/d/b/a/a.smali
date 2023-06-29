.class public final Lcom/ucturbo/feature/video/player/d/b/a/a;
.super Lcom/ucturbo/feature/video/player/ab;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/v$a;
.implements Lcom/ucturbo/feature/video/player/v$c;
.implements Lcom/ucturbo/feature/video/player/v$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/d/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/video/player/ab<",
        "Lcom/ucturbo/feature/video/player/d/b/a/a$a;",
        ">;",
        "Lcom/ucturbo/feature/video/player/v$a;",
        "Lcom/ucturbo/feature/video/player/v$c;",
        "Lcom/ucturbo/feature/video/player/v$d;"
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/d/b/a/e;

.field b:Lcom/ucturbo/feature/video/player/b/f$b;

.field c:Lcom/ucturbo/feature/video/player/b/f$a;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/b/a/e;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    .line 323
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    .line 1167
    iput-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    const/16 p2, 0x16

    .line 1168
    invoke-virtual {p4, p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->setId(I)V

    .line 1169
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/s;->setMax(I)V

    .line 1172
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->e:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/s;->setBarChangeListener(Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;)V

    .line 1173
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getPlayButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/video/player/v;->a(Lcom/ucturbo/feature/video/player/v$c;)V

    .line 1176
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/video/player/v;->a(Lcom/ucturbo/feature/video/player/v$a;)V

    .line 1177
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    .line 1274
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/v;->u:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1275
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/v;->u:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "Lcom/ucturbo/feature/video/player/d/b/a/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x19

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 112
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    const/4 v2, 0x4

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    .line 7151
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$g;->e:I

    aput v5, v4, v3

    .line 113
    sget v5, Lcom/ucturbo/feature/video/player/e/k$f;->d:I

    aput v5, v4, v0

    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    const/4 v6, 0x2

    aput v5, v4, v6

    sget v5, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    const/4 v7, 0x3

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v4, Lcom/ucturbo/feature/video/player/d/b/a/a$a;

    invoke-direct {v4, p0, v0, v3}, Lcom/ucturbo/feature/video/player/d/b/a/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/a/a;ZZ)V

    .line 114
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    .line 8151
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$g;->e:I

    xor-int/lit8 v5, v5, -0x1

    aput v5, v4, v3

    .line 115
    sget v5, Lcom/ucturbo/feature/video/player/e/k$f;->d:I

    aput v5, v4, v0

    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v6

    sget v5, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v4, Lcom/ucturbo/feature/video/player/d/b/a/a$a;

    invoke-direct {v4, p0, v3, v3}, Lcom/ucturbo/feature/video/player/d/b/a/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/a/a;ZZ)V

    .line 116
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v0, [I

    const/16 v5, 0x31

    aput v5, v4, v3

    .line 119
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v5, v4, v3

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$f;->a:Lcom/ucturbo/feature/video/player/e/k$f;

    .line 8269
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$f;->c:I

    aput v5, v4, v0

    .line 120
    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v6

    sget v5, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v4, Lcom/ucturbo/feature/video/player/d/b/a/a$a;

    invoke-direct {v4, p0, v3, v3}, Lcom/ucturbo/feature/video/player/d/b/a/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/a/a;ZZ)V

    .line 121
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v5, v4, v3

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$f;->b:Lcom/ucturbo/feature/video/player/e/k$f;

    .line 9269
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$f;->c:I

    aput v5, v4, v0

    .line 122
    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v6

    sget v5, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v4, Lcom/ucturbo/feature/video/player/d/b/a/a$a;

    invoke-direct {v4, p0, v0, v3}, Lcom/ucturbo/feature/video/player/d/b/a/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/a/a;ZZ)V

    .line 123
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v0, [I

    const/16 v5, 0x16

    aput v5, v4, v3

    .line 125
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v5, v4, v3

    sget v5, Lcom/ucturbo/feature/video/player/e/k$f;->d:I

    aput v5, v4, v0

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 10069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    aput v5, v4, v6

    .line 126
    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$e;->a:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 10123
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    aput v5, v4, v7

    .line 126
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v4, Lcom/ucturbo/feature/video/player/d/b/a/a$a;

    invoke-direct {v4, p0, v3, v0}, Lcom/ucturbo/feature/video/player/d/b/a/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/a/a;ZZ)V

    .line 127
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v5, v4, v3

    sget v5, Lcom/ucturbo/feature/video/player/e/k$f;->d:I

    aput v5, v4, v0

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 11069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    aput v5, v4, v6

    .line 128
    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$e;->b:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 11123
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    aput v5, v4, v7

    .line 128
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v4, Lcom/ucturbo/feature/video/player/d/b/a/a$a;

    invoke-direct {v4, p0, v3, v3}, Lcom/ucturbo/feature/video/player/d/b/a/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/a/a;ZZ)V

    .line 129
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v5, v4, v3

    sget v5, Lcom/ucturbo/feature/video/player/e/k$f;->d:I

    aput v5, v4, v0

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 12069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v5, v5, -0x1

    aput v5, v4, v6

    .line 130
    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$e;->a:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 12123
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    aput v5, v4, v7

    .line 130
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v4, Lcom/ucturbo/feature/video/player/d/b/a/a$a;

    invoke-direct {v4, p0, v0, v0}, Lcom/ucturbo/feature/video/player/d/b/a/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/a/a;ZZ)V

    .line 131
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v2, v2, [I

    sget v4, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v4, v2, v3

    sget v4, Lcom/ucturbo/feature/video/player/e/k$f;->d:I

    aput v4, v2, v0

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 13069
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v4, v4, -0x1

    aput v4, v2, v6

    .line 132
    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$e;->b:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 13123
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    aput v4, v2, v7

    .line 132
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/video/player/d/b/a/a$a;

    invoke-direct {v2, p0, v0, v3}, Lcom/ucturbo/feature/video/player/d/b/a/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/a/a;ZZ)V

    .line 133
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    .line 135
    new-instance v0, Lcom/ucturbo/feature/video/player/d/b/a/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/b/a/b;-><init>(Lcom/ucturbo/feature/video/player/d/b/a/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/e/k;->a(Lcom/ucturbo/feature/video/player/e/m$b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 104
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/s;->setEnabled(Z)V

    return-void
.end method

.method public final a(ZZZIIZ)V
    .locals 0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ucturbo/feature/video/player/view/s;->setProgress(I)V

    .line 257
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    if-gtz p4, :cond_1

    return-void

    :cond_1
    const p1, 0x7fffffff

    if-le p5, p1, :cond_2

    const p5, 0x7fffffff

    :cond_2
    if-le p4, p1, :cond_3

    const p4, 0x7fffffff

    :cond_3
    if-nez p2, :cond_4

    int-to-float p1, p5

    int-to-float p2, p4

    div-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 276
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/s;->getProgress()I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 277
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/view/s;->setProgress(I)V

    .line 280
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    int-to-long p5, p5

    invoke-static {p5, p6}, Lcom/ucturbo/feature/video/g/c;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    int-to-long p2, p4

    invoke-static {p2, p3}, Lcom/ucturbo/feature/video/g/c;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    const-string v1, "notNull assert fail"

    .line 14054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14361
    iget-object v2, v0, Lcom/ucturbo/feature/video/player/v;->w:Ljava/lang/String;

    .line 15054
    invoke-static {v2, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15361
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->w:Ljava/lang/String;

    .line 16190
    invoke-static {v0}, Lcom/ucturbo/feature/video/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 2

    const/16 p3, 0x13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_2

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6214
    iget p1, p1, Lcom/ucturbo/feature/video/player/v;->f:I

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    .line 90
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Live"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string p3, "beTrueIf assert fail"

    .line 2133
    invoke-static {p1, v1, p3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getP2PProgressBar()Lcom/ucturbo/feature/video/player/view/m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3133
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p3

    .line 77
    instance-of p3, p3, [B

    if-eqz p3, :cond_4

    .line 4133
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p3

    .line 78
    check-cast p3, [B

    invoke-virtual {p1, p3}, Lcom/ucturbo/feature/video/player/view/m;->setP2pProgressData([B)V

    .line 5133
    :cond_4
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p3

    .line 80
    instance-of p3, p3, [I

    if-eqz p3, :cond_5

    .line 6133
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 81
    check-cast p2, [I

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/m;->setDurationData([I)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final f()V
    .locals 1

    .line 182
    new-instance v0, Lcom/ucturbo/feature/video/player/d/b/a/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/b/a/c;-><init>(Lcom/ucturbo/feature/video/player/d/b/a/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->d:Landroid/view/View$OnClickListener;

    .line 210
    new-instance v0, Lcom/ucturbo/feature/video/player/d/b/a/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/b/a/d;-><init>(Lcom/ucturbo/feature/video/player/d/b/a/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/a;->e:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    return-void
.end method
