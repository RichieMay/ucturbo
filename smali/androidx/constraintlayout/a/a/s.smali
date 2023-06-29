.class public final Landroidx/constraintlayout/a/a/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/a/s$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/a/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/a/a/g;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/s;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/g;->k()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/a/s;->a:I

    .line 93
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/g;->l()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/a/s;->b:I

    .line 94
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/a/s;->c:I

    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/a/s;->d:I

    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/g;->v()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/e;

    .line 99
    iget-object v3, p0, Landroidx/constraintlayout/a/a/s;->e:Ljava/util/ArrayList;

    new-instance v4, Landroidx/constraintlayout/a/a/s$a;

    invoke-direct {v4, v2}, Landroidx/constraintlayout/a/a/s$a;-><init>(Landroidx/constraintlayout/a/a/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/a/a/g;)V
    .locals 11

    .line 126
    iget v0, p0, Landroidx/constraintlayout/a/a/s;->a:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/a/g;->c(I)V

    .line 127
    iget v0, p0, Landroidx/constraintlayout/a/a/s;->b:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/a/g;->d(I)V

    .line 128
    iget v0, p0, Landroidx/constraintlayout/a/a/s;->c:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/a/g;->e(I)V

    .line 129
    iget v0, p0, Landroidx/constraintlayout/a/a/s;->d:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/a/g;->f(I)V

    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/a/a/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 131
    iget-object v2, p0, Landroidx/constraintlayout/a/a/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/s$a;

    .line 1081
    iget-object v3, v2, Landroidx/constraintlayout/a/a/s$a;->a:Landroidx/constraintlayout/a/a/e;

    .line 1118
    iget-object v3, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    .line 1081
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v4

    .line 1082
    iget-object v5, v2, Landroidx/constraintlayout/a/a/s$a;->b:Landroidx/constraintlayout/a/a/e;

    iget v6, v2, Landroidx/constraintlayout/a/a/s$a;->c:I

    iget v8, v2, Landroidx/constraintlayout/a/a/s$a;->d:I

    iget v9, v2, Landroidx/constraintlayout/a/a/s$a;->e:I

    const/4 v7, -0x1

    const/4 v10, 0x0

    .line 1194
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/a/e;IIIIZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
