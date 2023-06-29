.class public abstract Lcom/uc/umodel/network/framework/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/network/framework/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/network/framework/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/uc/umodel/network/framework/a$a;

.field protected c:Lcom/uc/umodel/network/framework/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/umodel/network/framework/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/umodel/network/framework/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/umodel/network/framework/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/umodel/network/framework/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/uc/umodel/network/framework/c;->d:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/uc/umodel/network/framework/c;->e:Z

    .line 33
    sget-object v0, Lcom/uc/umodel/network/framework/a$a;->a:Lcom/uc/umodel/network/framework/a$a;

    iput-object v0, p0, Lcom/uc/umodel/network/framework/c;->a:Lcom/uc/umodel/network/framework/a$a;

    .line 34
    iput-object p1, p0, Lcom/uc/umodel/network/framework/c;->c:Lcom/uc/umodel/network/framework/b;

    return-void
.end method

.method private b(Lcom/uc/umodel/network/framework/a;)Z
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/uc/umodel/network/framework/c;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 322
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/umodel/network/framework/a;

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lcom/uc/umodel/network/framework/a$a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/umodel/network/framework/c;->a:Lcom/uc/umodel/network/framework/a$a;

    return-void
.end method

.method public final a(Lcom/uc/umodel/network/framework/a;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/uc/umodel/network/framework/c;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/umodel/network/framework/c;->i:Ljava/util/List;

    .line 341
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/umodel/network/framework/c;->b(Lcom/uc/umodel/network/framework/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/uc/umodel/network/framework/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uc/umodel/network/framework/c;->g:Ljava/lang/String;

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uc/umodel/network/framework/c;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/HashMap;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/uc/umodel/network/framework/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/uc/umodel/network/framework/a$a;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/uc/umodel/network/framework/c;->a:Lcom/uc/umodel/network/framework/a$a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/uc/umodel/network/framework/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/uc/umodel/network/framework/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/umodel/network/framework/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/uc/umodel/network/framework/c;->e:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/umodel/network/framework/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    iget-object v1, p0, Lcom/uc/umodel/network/framework/c;->a:Lcom/uc/umodel/network/framework/a$a;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
