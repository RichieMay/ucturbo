.class public final Lcom/alibaba/b/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/b/a/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/b/a/a/a/a/a/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/b/a/a/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/a;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>([Lcom/uc/base/net/a/a$a;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/a;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 40
    iget-object v3, p0, Lcom/alibaba/b/a/a/a/a/a/a;->a:Ljava/util/List;

    new-instance v4, Lcom/alibaba/b/a/a/a/a/a/a$a;

    invoke-direct {v4, v2}, Lcom/alibaba/b/a/a/a/a/a/a$a;-><init>(Lcom/uc/base/net/a/a$a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/b/a/a/a/a/a/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/b/a/a/a/a/a$a;

    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/a$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/b/a/a/a/a/a/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/b/a/a/a/a/a$a;

    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/a$a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/b/a/a/a/a/a$a;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/a;->a:Ljava/util/List;

    return-object v0
.end method
