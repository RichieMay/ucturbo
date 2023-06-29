.class public final Lcom/swof/g/c/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/swof/bean/PhotoCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/swof/g/c/c/c;


# direct methods
.method public constructor <init>(Lcom/swof/g/c/c/c;Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/swof/g/c/c/d;->b:Lcom/swof/g/c/c/c;

    iput-object p2, p0, Lcom/swof/g/c/c/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 265
    check-cast p1, Lcom/swof/bean/PhotoCategoryBean;

    check-cast p2, Lcom/swof/bean/PhotoCategoryBean;

    .line 1268
    iget-object v0, p0, Lcom/swof/g/c/c/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/swof/g/c/c/d;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1273
    :cond_1
    iget-object v0, p1, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    const-string v3, "Screenshots"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1275
    :cond_2
    iget-object v0, p2, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 1279
    :cond_3
    iget-object v0, p1, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1280
    iget-object p1, p1, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p2, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
