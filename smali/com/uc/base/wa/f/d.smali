.class final Lcom/uc/base/wa/f/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/f/a$b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/wa/f/d$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/uc/base/wa/f/a$b;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/base/wa/c$g;",
            "Lcom/uc/base/wa/f/d.a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/base/wa/f/a$b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    iput-object p2, p0, Lcom/uc/base/wa/f/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/wa/f/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/base/wa/f/d;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/uc/base/wa/c$g;)Lcom/uc/base/wa/f/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/wa/c$g;",
            ")",
            "Lcom/uc/base/wa/f/d.a;"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/uc/base/wa/f/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/f/d$a;

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Lcom/uc/base/wa/f/d$a;

    invoke-direct {v0, p0}, Lcom/uc/base/wa/f/d$a;-><init>(Lcom/uc/base/wa/f/d;)V

    .line 700
    iget-object v1, p0, Lcom/uc/base/wa/f/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Z)Z
    .locals 5

    .line 29068
    sget-object v0, Lcom/uc/base/wa/f/a;->f:Ljava/util/HashMap;

    .line 795
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30068
    :cond_0
    sget-object v0, Lcom/uc/base/wa/f/a;->f:Ljava/util/HashMap;

    .line 801
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 803
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 805
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 807
    iget-object v4, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 30262
    iget-boolean v4, v4, Lcom/uc/base/wa/f/a$b;->m:Z

    if-eqz v4, :cond_2

    const-string v4, "forced"

    .line 807
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 811
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/wa/c$g;

    .line 813
    invoke-direct {p0, v4}, Lcom/uc/base/wa/f/d;->a(Lcom/uc/base/wa/c$g;)Lcom/uc/base/wa/f/d$a;

    move-result-object v4

    .line 30512
    iput-boolean p1, v4, Lcom/uc/base/wa/f/d$a;->c:Z

    .line 31512
    iput-object v3, v4, Lcom/uc/base/wa/f/d$a;->d:Ljava/lang/String;

    .line 817
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32684
    iget-boolean v2, v4, Lcom/uc/base/wa/f/d$a;->a:Z

    or-int/2addr v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 825
    :try_start_0
    iget-object p1, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 33262
    iget-object p1, p1, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;

    const/16 v0, 0xa

    .line 825
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 2028
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3075
    sget-object v1, Lcom/uc/base/wa/g/a$c;->a:Lcom/uc/base/wa/g/a$c;

    .line 2147
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2029
    invoke-static {}, Lcom/uc/base/wa/e/a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2031
    new-instance v1, Lcom/uc/base/wa/f/a$a;

    new-instance v2, Lcom/uc/base/wa/e/b;

    invoke-direct {v2}, Lcom/uc/base/wa/e/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/uc/base/wa/f/a$a;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/uc/base/wa/g/a;->a(ILjava/lang/Runnable;)V

    .line 711
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 3262
    iget-object v1, v1, Lcom/uc/base/wa/f/a$b;->n:Ljava/lang/String;

    .line 711
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 713
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 716
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 4262
    iget-object v1, v1, Lcom/uc/base/wa/f/a$b;->o:Ljava/lang/String;

    .line 716
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 718
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 5262
    iget-boolean v0, v0, Lcom/uc/base/wa/f/a$b;->k:Z

    if-eqz v0, :cond_3

    .line 722
    iget-object v0, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 6262
    iget-object v2, v2, Lcom/uc/base/wa/f/a$b;->n:Ljava/lang/String;

    .line 722
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7262
    iput-object v1, v0, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    goto :goto_1

    .line 723
    :cond_3
    iget-object v0, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 8262
    iget-boolean v0, v0, Lcom/uc/base/wa/f/a$b;->l:Z

    if-eqz v0, :cond_4

    .line 724
    iget-object v0, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 9262
    iget-object v2, v2, Lcom/uc/base/wa/f/a$b;->o:Ljava/lang/String;

    .line 724
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10262
    iput-object v1, v0, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    .line 726
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 11262
    iget-object v0, v0, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    .line 726
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 727
    iget-object v0, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 12262
    iget-object v0, v0, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    .line 727
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13262
    :cond_5
    invoke-static {}, Lcom/uc/base/wa/f/a$b;->a()[B

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 14262
    invoke-virtual {v1, v0}, Lcom/uc/base/wa/f/a$b;->a([B)Z

    .line 734
    iget-object v0, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 15262
    iget-wide v1, v0, Lcom/uc/base/wa/f/a$b;->g:J

    .line 16262
    iput-wide v1, v0, Lcom/uc/base/wa/f/a$b;->h:J

    const/4 v0, 0x0

    .line 16788
    invoke-direct {p0, v0}, Lcom/uc/base/wa/f/d;->a(Z)Z

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Z

    aput-boolean v2, v3, v0

    .line 742
    iget-object v2, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    iget-object v4, p0, Lcom/uc/base/wa/f/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/base/wa/f/d;->b:Ljava/util/List;

    .line 17262
    invoke-virtual {v2, v4, v5, v3}, Lcom/uc/base/wa/f/a$b;->a(Ljava/lang/String;Ljava/util/List;[Z)Z

    move-result v2

    .line 17442
    sget-boolean v4, Lcom/uc/base/wa/c/c;->o:Z

    if-eqz v4, :cond_6

    .line 744
    aget-boolean v3, v3, v0

    if-eqz v3, :cond_6

    .line 18086
    sget-object v3, Lcom/uc/base/wa/component/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "3CD758C64D59FC4BDDA24290B370CFA1"

    const-string v5, "1"

    .line 18087
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18088
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18791
    :cond_6
    invoke-direct {p0, v2}, Lcom/uc/base/wa/f/d;->a(Z)Z

    move-result v3

    const-string v4, ""

    if-eqz v2, :cond_a

    .line 755
    iget-object v1, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 19399
    iget-object v1, v1, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19401
    array-length v2, v1

    if-nez v2, :cond_7

    goto :goto_2

    .line 19405
    :cond_7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19407
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19409
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".wa"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v0

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    .line 760
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_c
    :goto_4
    return-object v4
.end method

.method public final a(I)V
    .locals 5

    .line 770
    iget-object v0, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 20262
    iget-object v0, v0, Lcom/uc/base/wa/f/a$b;->a:Lcom/uc/base/wa/c$c;

    if-eqz v0, :cond_6

    .line 771
    iget-object v0, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 21262
    iget-object v0, v0, Lcom/uc/base/wa/f/a$b;->b:Ljava/lang/Class;

    .line 771
    const-class v1, Ljava/io/File;

    if-ne v0, v1, :cond_5

    .line 774
    iget-object v0, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 22262
    iget-object v0, v0, Lcom/uc/base/wa/f/a$b;->a:Lcom/uc/base/wa/c$c;

    .line 774
    iget-object v1, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 23262
    iget v1, v1, Lcom/uc/base/wa/f/a$b;->j:I

    .line 774
    iget-object v2, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 24262
    iget v2, v2, Lcom/uc/base/wa/f/a$b;->f:F

    .line 774
    iget-object v3, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 25262
    iget-object v3, v3, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    .line 774
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/uc/base/wa/c$c;->a(IIFLjava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26068
    :goto_0
    sget-object v2, Lcom/uc/base/wa/f/a;->f:Ljava/util/HashMap;

    .line 25836
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 27068
    sget-object v2, Lcom/uc/base/wa/f/a;->f:Ljava/util/HashMap;

    .line 25840
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 25841
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 25843
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25844
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/wa/c$g;

    .line 25846
    invoke-direct {p0, v4}, Lcom/uc/base/wa/f/d;->a(Lcom/uc/base/wa/c$g;)Lcom/uc/base/wa/f/d$a;

    move-result-object v4

    .line 27512
    iput-boolean v1, v4, Lcom/uc/base/wa/f/d$a;->b:Z

    .line 25849
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_6

    .line 779
    iget-object p1, p0, Lcom/uc/base/wa/f/d;->c:Lcom/uc/base/wa/f/a$b;

    .line 28413
    iget-object v1, p1, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 28417
    :cond_2
    iget-object v1, p1, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28418
    iget-object v1, p1, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28420
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 28421
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28425
    :cond_3
    iget-object p1, p1, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    .line 28426
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_4
    :goto_3
    return-void

    .line 782
    :cond_5
    new-instance p1, Ljava/lang/Error;

    const-string v0, "param invalid"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
