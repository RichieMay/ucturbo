.class public final Lcom/ucturbo/feature/video/player/v;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/v$d;,
        Lcom/ucturbo/feature/video/player/v$a;,
        Lcom/ucturbo/feature/video/player/v$c;,
        Lcom/ucturbo/feature/video/player/v$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/ucturbo/feature/video/player/u;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field q:J

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/v$b;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/v$c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/v$d;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/ucturbo/feature/video/player/v;->c:I

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/v;->v:Z

    const-string v1, "360P"

    .line 90
    iput-object v1, p0, Lcom/ucturbo/feature/video/player/v;->w:Ljava/lang/String;

    const/4 v2, 0x0

    .line 91
    iput-object v2, p0, Lcom/ucturbo/feature/video/player/v;->x:Ljava/util/List;

    .line 95
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/v;->y:Z

    .line 99
    iput v0, p0, Lcom/ucturbo/feature/video/player/v;->z:I

    const/4 v2, 0x1

    .line 101
    iput-boolean v2, p0, Lcom/ucturbo/feature/video/player/v;->A:Z

    .line 103
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/v;->B:Z

    .line 105
    sget-object v0, Lcom/ucturbo/feature/video/player/u;->b:Lcom/ucturbo/feature/video/player/u;

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/v;->C:Lcom/ucturbo/feature/video/player/u;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/v;->s:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/v;->t:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/v;->D:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/v;->u:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/v;->x:Ljava/util/List;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/v;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ucturbo/feature/video/player/v;->f:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iput p1, p0, Lcom/ucturbo/feature/video/player/v;->g:I

    const/4 p1, 0x0

    .line 1420
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/v;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/player/v$a;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/v;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/v;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/player/v$c;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/v;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/v;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/v;->b:Z

    .line 145
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/v;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/v;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/v;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 408
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/v;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 409
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/v;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/v$b;

    iget-boolean v3, p0, Lcom/ucturbo/feature/video/player/v;->a:Z

    iget-boolean v4, p0, Lcom/ucturbo/feature/video/player/v;->b:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/ucturbo/feature/video/player/v;->e:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iget v5, p0, Lcom/ucturbo/feature/video/player/v;->c:I

    iget v6, p0, Lcom/ucturbo/feature/video/player/v;->d:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/ucturbo/feature/video/player/v$b;->a(ZZII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final b(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/v;->h:Z

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/v;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 425
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/v;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 426
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/v;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/v$a;

    iget-boolean v3, p0, Lcom/ucturbo/feature/video/player/v;->a:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/ucturbo/feature/video/player/v;->k:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/ucturbo/feature/video/player/v;->j:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Lcom/ucturbo/feature/video/player/v$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 9

    const/4 v0, 0x0

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/v;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/v;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ucturbo/feature/video/player/v$c;

    iget-boolean v3, p0, Lcom/ucturbo/feature/video/player/v;->a:Z

    iget-boolean v4, p0, Lcom/ucturbo/feature/video/player/v;->h:Z

    iget-boolean v5, p0, Lcom/ucturbo/feature/video/player/v;->i:Z

    iget v6, p0, Lcom/ucturbo/feature/video/player/v;->f:I

    iget v7, p0, Lcom/ucturbo/feature/video/player/v;->g:I

    move v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/ucturbo/feature/video/player/v$c;->a(ZZZIIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 472
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/v;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2306
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 481
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
