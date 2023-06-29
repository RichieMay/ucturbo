.class final Lcom/uc/base/wa/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$a$c;


# instance fields
.field final synthetic a:Lcom/uc/base/wa/a/h;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/h;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/base/wa/a/f;->a:Lcom/uc/base/wa/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3063
    sget-object v0, Lcom/uc/base/wa/c/b;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4026
    :cond_0
    sget-object v2, Lcom/uc/base/wa/b/f;->a:Lcom/uc/base/wa/c$i;

    if-nez v2, :cond_1

    return-object v1

    .line 153
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 156
    invoke-interface {v2, v5}, Lcom/uc/base/wa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final a(Z)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1075
    sget-object p1, Lcom/uc/base/wa/c/b;->d:[Ljava/lang/String;

    goto :goto_0

    .line 2067
    :cond_0
    sget-object p1, Lcom/uc/base/wa/c/b;->b:[Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 3026
    :cond_1
    sget-object v1, Lcom/uc/base/wa/b/f;->a:Lcom/uc/base/wa/c$i;

    if-nez v1, :cond_2

    return-object v0

    .line 132
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 135
    invoke-interface {v1, v4}, Lcom/uc/base/wa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->a:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->i()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
