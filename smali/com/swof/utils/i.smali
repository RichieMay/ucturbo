.class public final Lcom/swof/utils/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/swof/utils/i;->a:Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/swof/utils/j;

    invoke-direct {v0}, Lcom/swof/utils/j;-><init>()V

    sput-object v0, Lcom/swof/utils/i;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 167
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v0

    .line 3166
    iget-object v0, v0, Lcom/swof/utils/q;->a:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 171
    :cond_0
    sget-object v0, Lcom/swof/utils/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :try_start_0
    sget-object v1, Lcom/swof/utils/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v1

    .line 1166
    iget-object v1, v1, Lcom/swof/utils/q;->a:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 46
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object p0

    .line 2166
    iget-object p0, p0, Lcom/swof/utils/q;->a:Ljava/util/List;

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 48
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/swof/bean/FileBean;

    invoke-direct {p1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 50
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/swof/bean/FileBean;->x:J

    .line 51
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/swof/bean/FileBean;->n:J

    .line 53
    iget-wide v3, p1, Lcom/swof/bean/FileBean;->n:J

    invoke-static {v3, v4}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    .line 54
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iput-boolean v1, p1, Lcom/swof/bean/FileBean;->r:Z

    const/4 v1, 0x4

    .line 55
    iput v1, p1, Lcom/swof/bean/FileBean;->s:I

    .line 56
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    .line 57
    iget-boolean v1, p1, Lcom/swof/bean/FileBean;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/FileBean;->K:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 59
    iget-boolean v1, p1, Lcom/swof/bean/FileBean;->r:Z

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 61
    array-length v1, p3

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput v1, p1, Lcom/swof/bean/FileBean;->t:I

    .line 62
    invoke-static {p3}, Lcom/swof/utils/i;->a([Ljava/io/File;)Z

    move-result p3

    iput-boolean p3, p1, Lcom/swof/bean/FileBean;->M:Z

    .line 64
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 71
    :cond_4
    invoke-static {v2, v1, p1, p2, p3}, Lcom/swof/utils/i;->a(ZLjava/io/File;ZZZ)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_5
    sget-object p0, Lcom/swof/utils/i;->b:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static a(ZLjava/io/File;ZZZ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/io/File;",
            "ZZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    aput-object p1, v1, v2

    move-object p1, v1

    .line 95
    :goto_0
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v4, p1, v3

    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_2
    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 100
    invoke-static {p0, v4, p2, p3, p4}, Lcom/swof/utils/i;->a(ZLjava/io/File;ZZZ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 106
    :cond_4
    new-instance v5, Lcom/swof/bean/FileBean;

    invoke-direct {v5}, Lcom/swof/bean/FileBean;-><init>()V

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/swof/bean/FileBean;->x:J

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/swof/bean/FileBean;->n:J

    .line 110
    iget-wide v6, v5, Lcom/swof/bean/FileBean;->n:J

    invoke-static {v6, v7}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    iput-boolean v6, v5, Lcom/swof/bean/FileBean;->r:Z

    .line 112
    iget-boolean v6, v5, Lcom/swof/bean/FileBean;->r:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result v6

    :goto_2
    iput v6, v5, Lcom/swof/bean/FileBean;->s:I

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    .line 115
    iget-boolean v6, v5, Lcom/swof/bean/FileBean;->r:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/swof/utils/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iput-object v6, v5, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    .line 116
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/FileBean;->K:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 117
    iget-boolean v6, v5, Lcom/swof/bean/FileBean;->r:Z

    if-eqz v6, :cond_8

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 119
    array-length v6, v4

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iput v6, v5, Lcom/swof/bean/FileBean;->t:I

    .line 120
    invoke-static {v4}, Lcom/swof/utils/i;->a([Ljava/io/File;)Z

    move-result v4

    iput-boolean v4, v5, Lcom/swof/bean/FileBean;->M:Z

    .line 122
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v1

    .line 4166
    iget-object v1, v1, Lcom/swof/utils/q;->a:Ljava/util/List;

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 211
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 128
    array-length v1, p0

    if-lez v1, :cond_1

    .line 129
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 130
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
