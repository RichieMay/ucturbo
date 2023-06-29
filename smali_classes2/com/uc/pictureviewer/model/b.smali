.class public final Lcom/uc/pictureviewer/model/b;
.super Lcom/uc/pictureviewer/model/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/model/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/uc/pictureviewer/model/c;

.field private f:Lcom/uc/pictureviewer/model/b$a;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/model/c;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/uc/pictureviewer/model/c;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/pictureviewer/model/b;->e:Lcom/uc/pictureviewer/model/c;

    .line 13
    iput-object v0, p0, Lcom/uc/pictureviewer/model/b;->f:Lcom/uc/pictureviewer/model/b$a;

    .line 14
    iput-object v0, p0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/uc/pictureviewer/model/b;->g:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/model/b;->g:Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/model/b;->a(Lcom/uc/pictureviewer/model/c;)V

    return-void
.end method

.method private static a(Lcom/uc/pictureviewer/interfaces/PictureInfo;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 130
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eq v2, p0, :cond_2

    .line 134
    invoke-virtual {v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->equals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method private a(Lcom/uc/pictureviewer/model/c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 151
    invoke-virtual {p1, v2}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v3

    .line 152
    invoke-virtual {p0, v3, v2}, Lcom/uc/pictureviewer/model/b;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget v0, p1, Lcom/uc/pictureviewer/model/c;->d:I

    .line 156
    iput-object p1, p0, Lcom/uc/pictureviewer/model/b;->e:Lcom/uc/pictureviewer/model/c;

    .line 157
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/model/b;->b(I)Z

    .line 158
    new-instance p1, Lcom/uc/pictureviewer/model/b$a;

    invoke-direct {p1, p0, v1}, Lcom/uc/pictureviewer/model/b$a;-><init>(Lcom/uc/pictureviewer/model/b;B)V

    iput-object p1, p0, Lcom/uc/pictureviewer/model/b;->f:Lcom/uc/pictureviewer/model/b$a;

    .line 159
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b;->e:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/model/c$b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/pictureviewer/model/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/uc/pictureviewer/model/b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 75
    invoke-super {p0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 76
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 80
    invoke-super {p0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 81
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/model/b;->c(Lcom/uc/pictureviewer/interfaces/PictureInfo;)I

    move-result v0

    invoke-super {p0, v0, p1}, Lcom/uc/pictureviewer/model/c;->a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final b(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/model/b;->c(Lcom/uc/pictureviewer/interfaces/PictureInfo;)I

    move-result v0

    invoke-super {p0, v0, p1}, Lcom/uc/pictureviewer/model/c;->a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 115
    iget v0, p0, Lcom/uc/pictureviewer/model/c;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/uc/pictureviewer/model/b;->e:Lcom/uc/pictureviewer/model/c;

    sub-int v0, p1, v0

    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v0, v1, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-super {v1, v0}, Lcom/uc/pictureviewer/model/c;->d(I)V

    .line 121
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/uc/pictureviewer/interfaces/PictureInfo;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/uc/pictureviewer/model/b;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;Ljava/util/ArrayList;)I

    move-result v1

    if-eq v1, v0, :cond_1

    return v1

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/model/c;->c(Lcom/uc/pictureviewer/interfaces/PictureInfo;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 102
    iget-object p1, p0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/uc/pictureviewer/model/b;->g:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/uc/pictureviewer/model/b;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;Ljava/util/ArrayList;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-super {p0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    return-void
.end method
