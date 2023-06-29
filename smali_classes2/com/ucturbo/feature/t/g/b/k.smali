.class final Lcom/ucturbo/feature/t/g/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/ucturbo/feature/t/g/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/g/b/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/g/b/j;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ucturbo/feature/t/g/b/k;->a:Lcom/ucturbo/feature/t/g/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 141
    check-cast p1, Lcom/ucturbo/feature/t/g/b/a;

    .line 1144
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/k;->a:Lcom/ucturbo/feature/t/g/b/j;

    iget-object v1, p1, Lcom/ucturbo/feature/t/g/b/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ucturbo/feature/t/g/b/a;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/ucturbo/feature/t/g/b/a;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ucturbo/feature/t/g/b/a;->d:Ljava/util/ArrayList;

    const-string v4, "notNull assert fail"

    .line 3054
    invoke-static {v1, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 2161
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    .line 2162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_0
    if-lt v5, v6, :cond_0

    .line 2163
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    nop

    .line 2170
    :cond_0
    new-instance v5, Lcom/ucturbo/feature/t/g/b/r;

    invoke-direct {v5}, Lcom/ucturbo/feature/t/g/b/r;-><init>()V

    .line 2171
    sget v6, Lcom/ucturbo/feature/t/g/b/j;->a:I

    const/4 v7, 0x0

    if-lez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "beTrueIf assert fail"

    .line 3133
    invoke-static {v8, v4, v9}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 3071
    iput v6, v5, Lcom/ucturbo/feature/t/g/b/r;->a:I

    .line 2172
    invoke-virtual {v5, v3}, Lcom/ucturbo/feature/t/g/b/r;->a(Ljava/util/List;)Lcom/ucturbo/feature/t/g/b/r;

    move-result-object v3

    .line 2173
    invoke-virtual {v3, p1}, Lcom/ucturbo/feature/t/g/b/r;->a(Ljava/util/List;)Lcom/ucturbo/feature/t/g/b/r;

    move-result-object p1

    iget-object v3, v0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    .line 2174
    invoke-virtual {p1, v3, v1}, Lcom/ucturbo/feature/t/g/b/r;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 2176
    new-instance p1, Lcom/ucturbo/feature/t/g/b/h;

    invoke-direct {p1}, Lcom/ucturbo/feature/t/g/b/h;-><init>()V

    iput-object p1, v0, Lcom/ucturbo/feature/t/g/b/j;->e:Lcom/ucturbo/feature/t/g/b/h;

    .line 2177
    iget-object p1, v0, Lcom/ucturbo/feature/t/g/b/j;->e:Lcom/ucturbo/feature/t/g/b/h;

    iget-object v3, v0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    iput-object v3, p1, Lcom/ucturbo/feature/t/g/b/h;->a:Ljava/lang/String;

    .line 2178
    iget-object p1, v0, Lcom/ucturbo/feature/t/g/b/j;->e:Lcom/ucturbo/feature/t/g/b/h;

    iput-object v1, p1, Lcom/ucturbo/feature/t/g/b/h;->b:Ljava/util/ArrayList;

    .line 2180
    new-instance p1, Lcom/ucturbo/feature/t/g/b/h;

    invoke-direct {p1}, Lcom/ucturbo/feature/t/g/b/h;-><init>()V

    iput-object p1, v0, Lcom/ucturbo/feature/t/g/b/j;->g:Lcom/ucturbo/feature/t/g/b/h;

    .line 2181
    iget-object p1, v0, Lcom/ucturbo/feature/t/g/b/j;->g:Lcom/ucturbo/feature/t/g/b/h;

    iget-object v3, v0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    iput-object v3, p1, Lcom/ucturbo/feature/t/g/b/h;->a:Ljava/lang/String;

    .line 2182
    iget-object p1, v0, Lcom/ucturbo/feature/t/g/b/j;->g:Lcom/ucturbo/feature/t/g/b/h;

    iput-object v2, p1, Lcom/ucturbo/feature/t/g/b/h;->b:Ljava/util/ArrayList;

    .line 2184
    iget-object p1, v0, Lcom/ucturbo/feature/t/g/b/j;->f:Lcom/ucturbo/feature/t/g/b/h;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/ucturbo/feature/t/g/b/j;->f:Lcom/ucturbo/feature/t/g/b/h;

    iget-object p1, p1, Lcom/ucturbo/feature/t/g/b/h;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 2185
    :goto_2
    invoke-virtual {v0, v2, v1, p1}, Lcom/ucturbo/feature/t/g/b/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2188
    iget-object v1, v0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v7}, Lcom/ucturbo/feature/t/g/b/j;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
