.class Lcom/uc/webkit/impl/ig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field static final synthetic c:Z

.field private static final d:Lcom/uc/webkit/impl/ig;


# instance fields
.field b:I

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webkit/impl/ie;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/uc/webkit/impl/ig;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/webkit/impl/ig;->c:Z

    const/16 v0, 0x1e

    .line 21
    sput v0, Lcom/uc/webkit/impl/ig;->a:I

    .line 29
    new-instance v0, Lcom/uc/webkit/impl/ig;

    invoke-direct {v0}, Lcom/uc/webkit/impl/ig;-><init>()V

    sput-object v0, Lcom/uc/webkit/impl/ig;->d:Lcom/uc/webkit/impl/ig;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/webkit/impl/ig;->e:Ljava/util/LinkedHashMap;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/ig;->f:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/uc/webkit/impl/ig;
    .locals 1

    .line 38
    sget-boolean v0, Lcom/uc/webkit/impl/ig;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/uc/webkit/impl/ig;->d:Lcom/uc/webkit/impl/ig;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webkit/impl/ig;->d:Lcom/uc/webkit/impl/ig;

    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 46
    sget v0, Lcom/uc/webkit/impl/ig;->a:I

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez p1, :cond_5

    const/4 v2, 0x0

    .line 107
    iget-object v3, p0, Lcom/uc/webkit/impl/ig;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uc/webkit/impl/ig;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webkit/impl/ie;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v6, Lcom/uc/webkit/impl/ie;->b:Z

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/uc/webkit/impl/ie;->i()V

    iget v6, p0, Lcom/uc/webkit/impl/ig;->b:I

    sub-int/2addr v6, v5

    iput v6, p0, Lcom/uc/webkit/impl/ig;->b:I

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/uc/webkit/impl/ig;->f:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ig;->d()V

    return v1
.end method

.method public final a(Lcom/uc/webkit/impl/ie;)Ljava/lang/Integer;
    .locals 2

    .line 57
    iget v0, p0, Lcom/uc/webkit/impl/ig;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/webkit/impl/ig;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/uc/webkit/impl/ig;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/uc/webkit/impl/ig;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget v1, p0, Lcom/uc/webkit/impl/ig;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uc/webkit/impl/ig;->b:I

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/uc/webkit/impl/ie;->f:I

    .line 68
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ig;->c()V

    .line 69
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ig;->d()V

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/webkit/impl/ig;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/uc/webkit/impl/ig;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ig;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/webkit/impl/ig;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webkit/impl/ie;

    return-object p1
.end method

.method final c()V
    .locals 2

    .line 181
    iget v0, p0, Lcom/uc/webkit/impl/ig;->b:I

    sget v1, Lcom/uc/webkit/impl/ig;->a:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 182
    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/ig;->a(I)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/uc/webkit/impl/ig;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webkit/impl/ie;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    iget v2, p0, Lcom/uc/webkit/impl/ig;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/uc/webkit/impl/ig;->b:I

    .line 125
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ig;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ig;->d()V

    return v1
.end method

.method final d()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/uc/webkit/impl/ig;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/webkit/impl/ig;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
