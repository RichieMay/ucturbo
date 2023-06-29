.class public final Lcom/swof/f/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/f/t$a;
    }
.end annotation


# static fields
.field private static p:Lcom/swof/f/t;


# instance fields
.field public a:Lcom/swof/connect/o;

.field public b:Z

.field public c:Lcom/swof/h/f;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public volatile h:Lcom/swof/bean/a;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/swof/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public volatile k:Z

.field public l:Ljava/lang/String;

.field private volatile m:Lcom/swof/bean/f;

.field private n:Z

.field private o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/swof/f/t;->e:I

    .line 87
    iput-boolean v0, p0, Lcom/swof/f/t;->f:Z

    const-string v1, ""

    .line 89
    iput-object v1, p0, Lcom/swof/f/t;->g:Ljava/lang/String;

    .line 93
    iput-boolean v0, p0, Lcom/swof/f/t;->n:Z

    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/f/t;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/swof/f/t;-><init>()V

    return-void
.end method

.method public static a()Lcom/swof/f/t;
    .locals 1

    .line 121
    sget-object v0, Lcom/swof/f/t;->p:Lcom/swof/f/t;

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Lcom/swof/f/t$a;->a:Lcom/swof/f/t;

    sput-object v0, Lcom/swof/f/t;->p:Lcom/swof/f/t;

    .line 124
    :cond_0
    sget-object v0, Lcom/swof/f/t;->p:Lcom/swof/f/t;

    return-object v0
.end method

.method public static p()Z
    .locals 2

    .line 802
    sget v0, Lcom/swof/transport/ReceiveService;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()Lcom/swof/connect/o;
    .locals 7

    :try_start_0
    const-string v0, "com.swof.j.a"

    .line 169
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    .line 170
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    iget-object v2, p0, Lcom/swof/f/t;->d:Landroid/content/Context;

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/swof/f/t;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/swof/f/t;->c:Lcom/swof/h/f;

    iget v2, v2, Lcom/swof/h/f;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/connect/o;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 767
    invoke-interface {v1, p1}, Lcom/swof/e/b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 774
    invoke-interface {v1, p1, p2}, Lcom/swof/e/b;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 781
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/swof/e/b;->a(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    .line 784
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 6161
    iget-boolean p1, p1, Lcom/swof/f/t;->b:Z

    if-nez p1, :cond_1

    .line 784
    iget-object p1, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-eqz p1, :cond_1

    .line 785
    iget-boolean p2, p0, Lcom/swof/f/t;->b:Z

    invoke-interface {p1, p2}, Lcom/swof/connect/o;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 929
    invoke-interface {v1, p1, p2}, Lcom/swof/e/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/bean/RecordBean;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/e;",
            ">;)V"
        }
    .end annotation

    .line 404
    iget-object v7, p0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v7, :cond_c

    .line 4039
    iget v0, p1, Lcom/swof/bean/RecordBean;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 4121
    iget-boolean p2, p1, Lcom/swof/bean/RecordBean;->E:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_5

    .line 4122
    iget-object p2, p1, Lcom/swof/bean/RecordBean;->D:Ljava/util/List;

    .line 4123
    iget v0, p1, Lcom/swof/bean/RecordBean;->T:I

    if-eqz v0, :cond_0

    .line 4124
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object p2

    iget v0, p1, Lcom/swof/bean/RecordBean;->z:I

    invoke-virtual {p2, v0}, Lcom/swof/d/d;->d(I)Ljava/util/ArrayList;

    move-result-object p2

    .line 4125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4126
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_0
    if-eqz p2, :cond_4

    .line 4128
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4129
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    .line 4130
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 4131
    invoke-interface {p2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 4132
    new-instance v1, Lcom/swof/bean/RecordBean;

    invoke-direct {v1}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 4133
    invoke-static {v1, v0}, Lcom/swof/transport/z;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/FileBean;)V

    .line 4134
    invoke-static {v1, p1}, Lcom/swof/transport/z;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/RecordBean;)V

    .line 4135
    iget v2, p1, Lcom/swof/bean/RecordBean;->T:I

    if-nez v2, :cond_1

    .line 4136
    iget-object v0, v1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/swof/transport/z;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    .line 4137
    iget-object v0, v1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4139
    :cond_1
    iget v0, v0, Lcom/swof/bean/FileBean;->z:I

    iput v0, v1, Lcom/swof/bean/RecordBean;->z:I

    .line 4141
    :goto_1
    iget v0, p1, Lcom/swof/bean/RecordBean;->C:I

    iput v0, v1, Lcom/swof/bean/RecordBean;->C:I

    if-nez v11, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4147
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v11, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 4150
    :goto_3
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/swof/d/d;->c(Lcom/swof/bean/RecordBean;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v5, ""

    move-object v0, v7

    .line 4151
    invoke-static/range {v0 .. v6}, Lcom/swof/transport/z;->a(Lcom/swof/bean/a;Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;ZZLjava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 4155
    :cond_5
    iget-object p2, p1, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-static {p2}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 4156
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4157
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4158
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4159
    invoke-static {p2, v10}, Lcom/swof/transport/z;->a(Ljava/io/File;Ljava/util/List;)V

    const/4 v11, 0x0

    .line 4160
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_a

    .line 4161
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4162
    new-instance v1, Lcom/swof/bean/RecordBean;

    invoke-direct {v1}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 4163
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    .line 4164
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    .line 4165
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/swof/bean/RecordBean;->n:J

    .line 4166
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/swof/bean/RecordBean;->s:I

    .line 4167
    invoke-static {v1, p1}, Lcom/swof/transport/z;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/RecordBean;)V

    .line 4234
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 4235
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 4236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 4238
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4239
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const-string v2, ""

    :cond_7
    :goto_5
    move-object v5, v2

    if-nez v11, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 4174
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    if-ne v11, v2, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    const/4 v2, 0x0

    .line 4177
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/swof/transport/z;->a(Lcom/swof/bean/a;Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;ZZLjava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    .line 4042
    invoke-static/range {v0 .. v6}, Lcom/swof/transport/z;->a(Lcom/swof/bean/a;Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;ZZLjava/lang/String;Z)V

    :cond_c
    return-void
.end method

.method public final a(Lcom/swof/e/b;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 791
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/f/t;->g:Ljava/lang/String;

    .line 792
    iget-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 793
    invoke-interface {v1, p1}, Lcom/swof/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/swof/e/g;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/swof/f/t;->d()V

    .line 291
    :cond_0
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    const/4 v1, 0x1

    .line 2214
    iput-boolean v1, v0, Lcom/swof/f/t;->b:Z

    .line 293
    invoke-static {}, Lcom/swof/f/t;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    const/16 p1, 0xe

    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 296
    invoke-interface {p2, p1, v0, v1}, Lcom/swof/e/g;->a(ILandroid/net/wifi/WifiConfiguration;I)V

    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    invoke-interface {v0, p1, p2}, Lcom/swof/connect/o;->a(Ljava/lang/String;Lcom/swof/e/g;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/swof/f/t;->k:Z

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "===Ap===connect ssid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    iget-object v0, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/swof/f/t;->d()V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/swof/f/t;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/swof/f/u;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/swof/f/u;-><init>(Lcom/swof/f/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 367
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/swof/f/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2829
    iput p1, p0, Lcom/swof/f/t;->j:I

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 696
    invoke-interface {v1, p1}, Lcom/swof/e/b;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 703
    invoke-interface {v1, p1, p2, p3}, Lcom/swof/e/b;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 710
    iput-boolean v0, p0, Lcom/swof/f/t;->k:Z

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lcom/swof/f/t;->f:Z

    if-nez p1, :cond_0

    const-string v0, "192.168.43.1"

    .line 713
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/a;

    iput-object v0, p0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    goto :goto_0

    .line 715
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/a;

    iput-object v0, p0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    .line 718
    :goto_0
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    invoke-virtual {v0, v1}, Lcom/swof/d/d;->a(Lcom/swof/bean/a;)V

    .line 719
    iget-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 720
    invoke-interface {v1, p1, p2, p3}, Lcom/swof/e/b;->a(ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 723
    :cond_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    .line 5777
    iget-object p2, p1, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5778
    iget-object p2, p1, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5779
    iget-object p2, p1, Lcom/swof/transport/ae;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 5780
    iget-object p1, p1, Lcom/swof/transport/ae;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 724
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/ae;->k()V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 685
    iput-boolean v1, v0, Lcom/swof/f/t;->f:Z

    const/4 v2, 0x0

    .line 686
    iput-object v2, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    .line 687
    iget-object v3, v0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/swof/e/b;

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 688
    invoke-interface/range {v5 .. v11}, Lcom/swof/e/b;->a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v3

    .line 5424
    iget-object v4, v3, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 5425
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/16 v8, 0xd0

    const-string v9, ""

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    .line 5426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 5427
    iget v14, v6, Lcom/swof/bean/RecordBean;->c:I

    if-eq v14, v10, :cond_1

    iget v10, v6, Lcom/swof/bean/RecordBean;->c:I

    if-ne v10, v7, :cond_3

    .line 5428
    :cond_1
    iput v13, v6, Lcom/swof/bean/RecordBean;->c:I

    .line 5429
    iput-object v9, v6, Lcom/swof/bean/RecordBean;->d:Ljava/lang/String;

    .line 5430
    iput v8, v6, Lcom/swof/bean/RecordBean;->e:I

    .line 5431
    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->h:J

    cmp-long v5, v7, v11

    if-lez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v6, Lcom/swof/bean/RecordBean;->h:J

    sub-long v11, v7, v9

    :cond_2
    iput-wide v11, v6, Lcom/swof/bean/RecordBean;->i:J

    const/4 v5, 0x1

    .line 5434
    :cond_3
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/swof/d/d;->b(Lcom/swof/bean/RecordBean;)V

    .line 5435
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/swof/d/d;->a(Lcom/swof/bean/RecordBean;)V

    goto :goto_1

    .line 5437
    :cond_4
    iget-object v4, v3, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5438
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 5440
    iget v14, v6, Lcom/swof/bean/RecordBean;->c:I

    if-eq v14, v10, :cond_5

    iget v14, v6, Lcom/swof/bean/RecordBean;->c:I

    if-ne v14, v7, :cond_7

    .line 5441
    :cond_5
    iput v13, v6, Lcom/swof/bean/RecordBean;->c:I

    .line 5442
    iput-object v9, v6, Lcom/swof/bean/RecordBean;->d:Ljava/lang/String;

    .line 5443
    iput v8, v6, Lcom/swof/bean/RecordBean;->e:I

    .line 5444
    iget-wide v14, v6, Lcom/swof/bean/RecordBean;->h:J

    cmp-long v5, v14, v11

    if-lez v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->h:J

    sub-long/2addr v14, v7

    goto :goto_3

    :cond_6
    move-wide v14, v11

    :goto_3
    iput-wide v14, v6, Lcom/swof/bean/RecordBean;->i:J

    .line 5445
    iput v1, v6, Lcom/swof/bean/RecordBean;->V:I

    const/4 v5, 0x1

    .line 5448
    :cond_7
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/swof/d/d;->b(Lcom/swof/bean/RecordBean;)V

    .line 5449
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/swof/d/d;->a(Lcom/swof/bean/RecordBean;)V

    const/4 v7, 0x3

    const/16 v8, 0xd0

    goto :goto_2

    .line 5451
    :cond_8
    invoke-virtual {v3}, Lcom/swof/transport/ae;->h()V

    .line 5454
    iget-object v4, v3, Lcom/swof/transport/ae;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    if-eqz v5, :cond_9

    .line 5456
    invoke-virtual {v3, v10, v1, v2, v1}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    :cond_9
    return-void
.end method

.method public final a(J)Z
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    iget-wide v0, v0, Lcom/swof/bean/a;->k:J

    invoke-static {v0, v1, p1, p2}, Lcom/swof/transport/c;->a(JJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 440
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v1

    iget-object v1, v1, Lcom/swof/h/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4941
    invoke-static {p1}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/swof/utils/f;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lcom/swof/e/b;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/swof/f/t;->d()V

    .line 194
    :cond_0
    invoke-static {}, Lcom/swof/utils/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/bean/d;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/f/t;->e:I

    .line 195
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/f/a;->a(Lcom/swof/e/b;)V

    .line 196
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/f/a;->a(Lcom/swof/e/c;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/swof/h/f;->s:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/swof/f/t;->t()Lcom/swof/connect/o;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Lcom/swof/connect/b;

    iget-object v1, p0, Lcom/swof/f/t;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/swof/connect/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    iget-object v0, v0, Lcom/swof/h/f;->g:Lcom/swof/h/e;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/swof/connect/o;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Lcom/swof/connect/o;->b()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 400
    iget-boolean v0, p0, Lcom/swof/f/t;->b:Z

    .line 3394
    iget-object v1, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-eqz v1, :cond_0

    .line 3395
    invoke-interface {v1, v0}, Lcom/swof/connect/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/swof/f/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 922
    invoke-interface {v1}, Lcom/swof/e/b;->h_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    iget-object v0, v0, Lcom/swof/h/f;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v1

    iget-object v1, v1, Lcom/swof/h/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    iget v0, v0, Lcom/swof/h/f;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    iget-object v0, v0, Lcom/swof/h/f;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()Lcom/swof/h/c;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    iget-object v0, v0, Lcom/swof/h/f;->f:Lcom/swof/h/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/swof/f/t;->r()Lcom/swof/h/f;

    move-result-object v0

    iget-object v0, v0, Lcom/swof/h/f;->u:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-eqz v0, :cond_0

    .line 760
    invoke-interface {v0}, Lcom/swof/connect/o;->d()V

    :cond_0
    return-void
.end method

.method public final q()Lcom/swof/bean/f;
    .locals 5

    .line 810
    iget-object v0, p0, Lcom/swof/f/t;->m:Lcom/swof/bean/f;

    if-nez v0, :cond_5

    .line 811
    monitor-enter p0

    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/t;->m:Lcom/swof/bean/f;

    if-nez v0, :cond_4

    .line 813
    new-instance v0, Lcom/swof/bean/f;

    invoke-direct {v0}, Lcom/swof/bean/f;-><init>()V

    .line 7027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    const-string v2, "swof_setting"

    const/4 v3, 0x0

    .line 7015
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "userName"

    const/4 v3, 0x0

    .line 7016
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7018
    invoke-virtual {v0, v2}, Lcom/swof/bean/f;->a(Ljava/lang/String;)V

    :cond_0
    const-string v2, "avatarIndex"

    const/4 v4, -0x1

    .line 7020
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 7086
    iput v1, v0, Lcom/swof/bean/f;->b:I

    .line 815
    :cond_1
    invoke-virtual {v0}, Lcom/swof/bean/f;->a()V

    .line 7137
    invoke-virtual {v0}, Lcom/swof/bean/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7138
    iget-object v1, v0, Lcom/swof/bean/f;->c:Ljava/lang/String;

    .line 8120
    invoke-static {v1}, Lcom/swof/bean/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 8121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 7139
    iget-object v1, v0, Lcom/swof/bean/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7140
    new-instance v1, Lcom/swof/bean/g;

    invoke-direct {v1, v0, v3}, Lcom/swof/bean/g;-><init>(Lcom/swof/bean/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    .line 817
    :cond_3
    iput-object v0, p0, Lcom/swof/f/t;->m:Lcom/swof/bean/f;

    .line 819
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 821
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/swof/f/t;->m:Lcom/swof/bean/f;

    return-object v0
.end method

.method public final r()Lcom/swof/h/f;
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/swof/f/t;->c:Lcom/swof/h/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 836
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "SwofConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/swof/f/t;->c:Lcom/swof/h/f;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    iget-boolean v0, v0, Lcom/swof/bean/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
