.class public final Lcom/ucturbo/ui/b/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/b/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ucturbo/ui/b/b/b/b;

.field private final c:Lcom/ucturbo/ui/b/b/b/v;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/ui/b/b/a/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/b/b/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->d:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->e:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/a/b;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/ucturbo/ui/b/b/a/b;->b:Lcom/ucturbo/ui/b/b/b/b;

    .line 33
    new-instance p1, Lcom/ucturbo/ui/b/b/b/v;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/b/b/b/v;-><init>(Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object p1, p0, Lcom/ucturbo/ui/b/b/a/b;->c:Lcom/ucturbo/ui/b/b/b/v;

    return-void
.end method

.method private c(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    new-instance v0, Lcom/ucturbo/ui/b/b/a/b$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/b/b/a/b$a;-><init>(Lcom/ucturbo/ui/b/b/a/b;)V

    .line 151
    iput-object p1, v0, Lcom/ucturbo/ui/b/b/a/b$a;->b:Lcom/ucturbo/ui/b/b/b/a;

    .line 152
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-direct {p0}, Lcom/ucturbo/ui/b/b/a/b;->f()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/b/b/a/a$a;

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a/a$a;->b()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/b/b/a/b$a;

    .line 171
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/a/b;->c:Lcom/ucturbo/ui/b/b/b/v;

    iget-object v3, v1, Lcom/ucturbo/ui/b/b/a/b$a;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/b/b/b/v;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result v2

    iput v2, v1, Lcom/ucturbo/ui/b/b/a/b$a;->a:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->c:Lcom/ucturbo/ui/b/b/b/v;

    .line 1017
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/v;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->f()I

    move-result v0

    return v0
.end method

.method public final a(II)I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->c:Lcom/ucturbo/ui/b/b/b/v;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/b/b/b/v;->a(II)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a/a$a;)V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->c:Lcom/ucturbo/ui/b/b/b/v;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/v;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/a/b;->c:Lcom/ucturbo/ui/b/b/b/v;

    invoke-virtual {v1, p1}, Lcom/ucturbo/ui/b/b/b/v;->a(I)Z

    move-result v1

    .line 2065
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 2066
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2067
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/ui/b/b/a/a$a;

    if-eqz v3, :cond_0

    .line 2069
    invoke-interface {v3, v0}, Lcom/ucturbo/ui/b/b/a/a$a;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2158
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2159
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/b/b/a/b$a;

    .line 2160
    iget v3, v2, Lcom/ucturbo/ui/b/b/a/b$a;->a:I

    if-ne v3, p1, :cond_2

    .line 2161
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2165
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/ucturbo/ui/b/b/a/b;->f()V

    return v1
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;)Z
    .locals 2

    .line 1101
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->c:Lcom/ucturbo/ui/b/b/b/v;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/b/b/b/v;->a(Lcom/ucturbo/ui/b/b/b/a;I)Z

    move-result v0

    .line 1102
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/a/b;->a()I

    .line 1103
    invoke-direct {p0}, Lcom/ucturbo/ui/b/b/a/b;->d()V

    .line 1104
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->R()Z

    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/a/b;->c(Lcom/ucturbo/ui/b/b/b/a;)V

    return v0
.end method

.method public final b()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->c:Lcom/ucturbo/ui/b/b/b/v;

    .line 1021
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/v;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->g()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->c:Lcom/ucturbo/ui/b/b/b/v;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/v;->c(I)V

    .line 130
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->c:Lcom/ucturbo/ui/b/b/b/v;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/v;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    invoke-direct {p0}, Lcom/ucturbo/ui/b/b/a/b;->e()V

    return-void
.end method

.method public final b(Lcom/ucturbo/ui/b/b/b/a;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/a/b;->c:Lcom/ucturbo/ui/b/b/b/v;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/v;->a(Lcom/ucturbo/ui/b/b/b/a;)Z

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/a/b;->a()I

    .line 112
    invoke-direct {p0}, Lcom/ucturbo/ui/b/b/a/b;->d()V

    .line 113
    invoke-direct {p0}, Lcom/ucturbo/ui/b/b/a/b;->e()V

    .line 114
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->R()Z

    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/a/b;->c(Lcom/ucturbo/ui/b/b/b/a;)V

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/b/b/a/b$a;

    .line 143
    iget v2, v2, Lcom/ucturbo/ui/b/b/a/b$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
