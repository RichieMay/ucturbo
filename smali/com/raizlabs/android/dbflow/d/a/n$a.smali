.class public final Lcom/raizlabs/android/dbflow/d/a/n$a;
.super Lcom/raizlabs/android/dbflow/d/a/c;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/d/a/c;",
        "Lcom/raizlabs/android/dbflow/d/d;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/raizlabs/android/dbflow/d/a/n;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    .line 813
    invoke-direct {p0, p1, p2, v0}, Lcom/raizlabs/android/dbflow/d/a/n$a;-><init>(Lcom/raizlabs/android/dbflow/d/a/n;Ljava/util/Collection;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/raizlabs/android/dbflow/d/a/n;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/d/a/n<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 834
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/a/n;->h()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/c;-><init>(Lcom/raizlabs/android/dbflow/d/a/m;)V

    .line 815
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/n$a;->g:Ljava/util/List;

    .line 835
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "IN"

    aput-object p3, p1, p2

    const-string p2, " %1s "

    .line 836
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/n$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 860
    new-instance v0, Lcom/raizlabs/android/dbflow/d/e;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/d/e;-><init>()V

    .line 861
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/n$a;->a(Lcom/raizlabs/android/dbflow/d/e;)V

    .line 862
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/d/e;)V
    .locals 6

    .line 854
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/n$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/n$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object p1

    const-string v0, "("

    .line 855
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/n$a;->g:Ljava/util/List;

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v5, ","

    .line 1117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1119
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/raizlabs/android/dbflow/d/a/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1121
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    return-void
.end method
