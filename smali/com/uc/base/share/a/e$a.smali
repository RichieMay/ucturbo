.class final Lcom/uc/base/share/a/e$a;
.super Lcom/uc/base/share/a/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/share/a/b/a<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/uc/base/share/basic/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/share/a/e;

.field private b:Landroid/content/Context;

.field private c:Lcom/uc/base/share/bean/ShareEntity;

.field private d:Lcom/uc/base/share/ShareCallback;


# direct methods
.method public constructor <init>(Lcom/uc/base/share/a/e;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/base/share/a/e$a;->a:Lcom/uc/base/share/a/e;

    invoke-direct {p0}, Lcom/uc/base/share/a/b/a;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/uc/base/share/a/e$a;->b:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/uc/base/share/a/e$a;->c:Lcom/uc/base/share/bean/ShareEntity;

    .line 64
    iput-object p4, p0, Lcom/uc/base/share/a/e$a;->d:Lcom/uc/base/share/ShareCallback;

    return-void
.end method


# virtual methods
.method public final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 8069
    iget-object p1, p0, Lcom/uc/base/share/a/e$a;->a:Lcom/uc/base/share/a/e;

    iget-object v0, p0, Lcom/uc/base/share/a/e$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/share/a/e$a;->c:Lcom/uc/base/share/bean/ShareEntity;

    iget-object v1, v1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 11037
    sget-object v2, Lcom/uc/base/share/a/a/d$a;->a:Lcom/uc/base/share/a/a/d;

    .line 9095
    iget-boolean v3, v2, Lcom/uc/base/share/a/a/d;->d:Z

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/uc/base/share/a/a/d;->c:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/uc/base/share/a/a/d;->c:I

    .line 11041
    :goto_0
    iget-object v4, p1, Lcom/uc/base/share/a/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    if-eqz v4, :cond_1

    .line 12041
    iget-object v4, p1, Lcom/uc/base/share/a/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 9099
    iget-object v4, v4, Lcom/uc/base/share/bean/DisplayParams;->multilinePackageList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 13041
    iget-object v4, p1, Lcom/uc/base/share/a/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 9100
    iget-object v4, v4, Lcom/uc/base/share/bean/DisplayParams;->multilinePackageList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14041
    iget-object v4, p1, Lcom/uc/base/share/a/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 9101
    iget-object v4, v4, Lcom/uc/base/share/bean/DisplayParams;->multilinePackageList:Ljava/util/ArrayList;

    goto :goto_1

    .line 9103
    :cond_1
    iget-object v4, v2, Lcom/uc/base/share/a/a/d;->l:Ljava/util/ArrayList;

    :goto_1
    if-eqz v4, :cond_5

    .line 9105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 9106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 9108
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    if-lez v6, :cond_2

    .line 9110
    array-length v3, v8

    .line 9113
    :cond_2
    invoke-virtual {p1, v0, v1, v8, v3}, Lcom/uc/base/share/a/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v6, :cond_3

    .line 9115
    invoke-static {v2, v5}, Lcom/uc/base/share/a/e;->a(Lcom/uc/base/share/a/a/d;Ljava/util/List;)V

    .line 9118
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_4

    .line 14144
    new-instance v8, Lcom/uc/base/share/bean/QueryShareItem;

    invoke-direct {v8}, Lcom/uc/base/share/bean/QueryShareItem;-><init>()V

    const/4 v9, 0x4

    .line 14145
    iput v9, v8, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 14146
    new-instance v9, Lcom/uc/base/share/basic/a/c;

    invoke-direct {v9, v8}, Lcom/uc/base/share/basic/a/c;-><init>(Lcom/uc/base/share/bean/QueryShareItem;)V

    .line 9119
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 9125
    :cond_5
    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/share/a/e;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 9126
    invoke-static {v2, v5}, Lcom/uc/base/share/a/e;->a(Lcom/uc/base/share/a/a/d;Ljava/util/List;)V

    :cond_6
    return-object v5
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 53
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1074
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3037
    sget-object v1, Lcom/uc/base/share/a/a/d$a;->a:Lcom/uc/base/share/a/a/d;

    .line 1075
    iget-boolean v1, v1, Lcom/uc/base/share/a/a/d;->d:Z

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/a/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/share/a/b/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/uc/base/share/a/e$a;->a:Lcom/uc/base/share/a/e;

    invoke-virtual {v0}, Lcom/uc/base/share/a/e;->cancel()V

    .line 1082
    iget-object v0, p0, Lcom/uc/base/share/a/e$a;->a:Lcom/uc/base/share/a/e;

    new-instance v1, Lcom/uc/base/share/a/c/d;

    iget-object v2, p0, Lcom/uc/base/share/a/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/base/share/a/c/d;-><init>(Landroid/content/Context;)V

    .line 4035
    iput-object v1, v0, Lcom/uc/base/share/a/e;->c:Lcom/uc/base/share/a/c/d;

    .line 1083
    iget-object v0, p0, Lcom/uc/base/share/a/e$a;->a:Lcom/uc/base/share/a/e;

    .line 5035
    iget-object v0, v0, Lcom/uc/base/share/a/e;->c:Lcom/uc/base/share/a/c/d;

    .line 1083
    iget-object v1, p0, Lcom/uc/base/share/a/e$a;->a:Lcom/uc/base/share/a/e;

    .line 5041
    iget-object v1, v1, Lcom/uc/base/share/a/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 5069
    iput-object v1, v0, Lcom/uc/base/share/a/c/a;->d:Lcom/uc/base/share/bean/DisplayParams;

    .line 1084
    iget-object v0, p0, Lcom/uc/base/share/a/e$a;->a:Lcom/uc/base/share/a/e;

    .line 6035
    iget-object v0, v0, Lcom/uc/base/share/a/e;->c:Lcom/uc/base/share/a/c/d;

    .line 1084
    new-instance v7, Lcom/uc/base/share/a/e$b;

    iget-object v2, p0, Lcom/uc/base/share/a/e$a;->a:Lcom/uc/base/share/a/e;

    iget-object v3, p0, Lcom/uc/base/share/a/e$a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/uc/base/share/a/e$a;->c:Lcom/uc/base/share/bean/ShareEntity;

    iget-object v5, p0, Lcom/uc/base/share/a/e$a;->d:Lcom/uc/base/share/ShareCallback;

    .line 6037
    iget-object v6, v2, Lcom/uc/base/share/a/a;->a:Lcom/uc/base/share/e;

    move-object v1, v7

    .line 1084
    invoke-direct/range {v1 .. v6}, Lcom/uc/base/share/a/e$b;-><init>(Lcom/uc/base/share/a/e;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;Lcom/uc/base/share/e;)V

    invoke-virtual {v0, v7}, Lcom/uc/base/share/a/c/d;->a(Lcom/uc/base/share/a/c/a$a;)V

    .line 1085
    iget-object v0, p0, Lcom/uc/base/share/a/e$a;->a:Lcom/uc/base/share/a/e;

    .line 7035
    iget-object v0, v0, Lcom/uc/base/share/a/e;->c:Lcom/uc/base/share/a/c/d;

    .line 1085
    invoke-virtual {v0, p1}, Lcom/uc/base/share/a/c/d;->a(Ljava/util/List;)V

    .line 1086
    iget-object p1, p0, Lcom/uc/base/share/a/e$a;->a:Lcom/uc/base/share/a/e;

    .line 8035
    iget-object p1, p1, Lcom/uc/base/share/a/e;->c:Lcom/uc/base/share/a/c/d;

    .line 1086
    invoke-virtual {p1}, Lcom/uc/base/share/a/c/d;->show()V

    :cond_1
    return-void

    .line 1076
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/base/share/a/e$a;->a:Lcom/uc/base/share/a/e;

    iget-object v0, p0, Lcom/uc/base/share/a/e$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/share/a/e$a;->c:Lcom/uc/base/share/bean/ShareEntity;

    iget-object v2, p0, Lcom/uc/base/share/a/e$a;->d:Lcom/uc/base/share/ShareCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/uc/base/share/a/e;->a(Lcom/uc/base/share/a/e;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    return-void
.end method
