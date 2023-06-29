.class public Lcom/uc/h/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/a/d;


# static fields
.field private static final b:Lcom/uc/a/a/a;


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/uc/h/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/a/a/b;->a(Ljava/lang/String;)Lcom/uc/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/uc/h/a/c;->b:Lcom/uc/a/a/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lcom/uc/h/a/c;->a:Z

    return-void
.end method

.method private static a(Lc/a/a/a/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/c;",
            ")",
            "Ljava/util/List<",
            "Lc/a/a/i/c/h;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Lc/a/a/j/a/a;

    .line 220
    invoke-interface {p0}, Lc/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/j/a/a;-><init>(Ljava/lang/String;)V

    .line 4036
    new-instance v1, Lc/a/a/a/a;

    invoke-direct {v1}, Lc/a/a/a/a;-><init>()V

    .line 4040
    iput-object v0, v1, Lc/a/a/a/a;->b:Lc/a/a/j/a/b;

    .line 4045
    iput-object p0, v1, Lc/a/a/a/a;->c:Lc/a/a/a/c;

    .line 4050
    new-instance p0, Lc/a/a/a/e;

    iget-object v0, v1, Lc/a/a/a/a;->b:Lc/a/a/j/a/b;

    iget-object v2, v1, Lc/a/a/a/a;->c:Lc/a/a/a/c;

    invoke-direct {p0, v1, v0, v2}, Lc/a/a/a/e;-><init>(Lc/a/a/a/a;Lc/a/a/j/a/b;Lc/a/a/a/c;)V

    const-string v0, "/turbo"

    .line 4058
    iput-object v0, p0, Lc/a/a/a/e;->d:Ljava/lang/String;

    .line 5050
    new-instance v0, Lc/a/a/a/g;

    invoke-direct {v0, p0}, Lc/a/a/a/g;-><init>(Lc/a/a/a/e;)V

    const-string p0, "^/.*"

    .line 3124
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 6037
    iput-object p0, v0, Lc/a/a/a/g;->b:Ljava/util/regex/Pattern;

    .line 3124
    const-class p0, Lcom/uc/h/a/b;

    .line 6042
    iput-object p0, v0, Lc/a/a/a/g;->c:Ljava/lang/Class;

    .line 6047
    iget-object p0, v0, Lc/a/a/a/g;->a:Lc/a/a/a/e;

    new-instance v1, Lc/a/a/a/a/b;

    iget-object v2, v0, Lc/a/a/a/g;->b:Ljava/util/regex/Pattern;

    iget-object v3, v0, Lc/a/a/a/g;->c:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lc/a/a/a/a/b;-><init>(Ljava/util/regex/Pattern;Ljava/lang/Class;)V

    .line 6085
    iget-object p0, p0, Lc/a/a/a/e;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6048
    iget-object p0, v0, Lc/a/a/a/g;->a:Lc/a/a/a/e;

    .line 7068
    iget-object v0, p0, Lc/a/a/a/e;->e:Lc/a/a/a/a;

    new-instance v8, Lc/a/a/i/c/h;

    iget-object v2, p0, Lc/a/a/a/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lc/a/a/a/e;->a:Ljava/util/List;

    iget-object v4, p0, Lc/a/a/a/e;->b:Ljava/util/List;

    iget-object v5, p0, Lc/a/a/a/e;->c:Ljava/util/Map;

    iget-object v6, p0, Lc/a/a/a/e;->g:Lc/a/a/a/c;

    iget-object v7, p0, Lc/a/a/a/e;->f:Lc/a/a/j/a/b;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc/a/a/i/c/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lc/a/a/a/c;Lc/a/a/j/a/b;)V

    .line 8064
    const-class v1, Lc/a/a/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc/a/a/a/a;->c:Lc/a/a/a/c;

    invoke-virtual {v8, v1, v2}, Lc/a/a/i/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8065
    iget-object v0, v0, Lc/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7075
    iget-object p0, p0, Lc/a/a/a/e;->e:Lc/a/a/a/a;

    .line 9054
    iget-object p0, p0, Lc/a/a/a/a;->a:Ljava/util/List;

    .line 224
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/i/c/h;

    .line 9090
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 225
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lc/a/a/i/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lc/a/a/a/c;
    .locals 5

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "httpd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1199
    new-instance v1, Lcom/uc/h/a/d;

    invoke-direct {v1, p0, v0}, Lcom/uc/h/a/d;-><init>(Lcom/uc/h/a/c;Ljava/lang/String;)V

    .line 2240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2260
    new-instance v2, Lc/a/a/h/a/a/a;

    new-instance v3, Lc/a/a/i/c/g;

    invoke-direct {v3}, Lc/a/a/i/c/g;-><init>()V

    .line 2262
    invoke-static {v1}, Lcom/uc/h/a/c;->a(Lc/a/a/a/c;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/a/a/h/a/a/a;-><init>(Lc/a/a/i/j;Ljava/util/List;)V

    .line 2249
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2268
    iput-object v0, v1, Lc/a/a/a/a/a;->b:Ljava/util/List;

    return-object v1
.end method
