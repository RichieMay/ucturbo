.class public final Lcom/uc/base/net/b/e;
.super Lcom/uc/base/net/b/b;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/base/net/b/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/net/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/uc/base/net/b/b;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/b/e;->a:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/b/e;->c:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/uc/base/net/b/e;->b:Ljava/lang/String;

    .line 1020
    sget p1, Lcom/uc/base/net/b/d;->a:I

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_0

    .line 22
    sget-object v0, Lcom/uc/base/net/b/a;->c:Lcom/uc/base/net/b/b;

    invoke-direct {p0, v0}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/g;)V

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_1

    .line 26
    sget-object p1, Lcom/uc/base/net/b/a;->b:Lcom/uc/base/net/b/b;

    invoke-direct {p0, p1}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/g;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/base/net/b/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/uc/base/net/b/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/net/b/e;
    .locals 3

    .line 166
    new-instance v0, Lcom/uc/base/net/b/e;

    iget-object v1, p0, Lcom/uc/base/net/b/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/base/net/b/e;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/uc/base/net/b/e;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/uc/base/net/b/e;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Lcom/uc/base/net/b/h;)Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/base/net/b/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;
    .locals 0

    .line 101
    invoke-virtual {p0, p2}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/base/net/b/e;->a(Ljava/lang/String;Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/uc/base/net/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/b/g;

    if-eqz v1, :cond_0

    .line 85
    iget-object v2, p0, Lcom/uc/base/net/b/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Lcom/uc/base/net/b/g;->a(Ljava/lang/String;Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/uc/base/net/b/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/h;Ljava/lang/String;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/uc/base/net/b/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/uc/base/net/b/e;->a()Lcom/uc/base/net/b/e;

    move-result-object v0

    return-object v0
.end method
