.class public final Lcom/uc/base/share/a/e;
.super Lcom/uc/base/share/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/a/e$b;,
        Lcom/uc/base/share/a/e$a;
    }
.end annotation


# instance fields
.field c:Lcom/uc/base/share/a/c/d;

.field private d:Lcom/uc/base/share/IShare;

.field private e:Lcom/uc/base/share/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/base/share/a/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/basic/a/c;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/uc/base/share/a/e;->e:Lcom/uc/base/share/a/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/uc/base/share/a/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "CopyLink"

    .line 242
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    new-instance p1, Lcom/uc/base/share/bean/QueryShareItem;

    invoke-direct {p1}, Lcom/uc/base/share/bean/QueryShareItem;-><init>()V

    .line 244
    iput-object p3, p1, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    const/4 p2, 0x2

    .line 245
    iput p2, p1, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/uc/base/share/basic/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 248
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 251
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/base/share/bean/QueryShareItem;

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 253
    iput-object v1, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    :cond_3
    move-object p1, p2

    .line 256
    :goto_0
    new-instance p2, Lcom/uc/base/share/basic/a/c;

    invoke-direct {p2, p1}, Lcom/uc/base/share/basic/a/c;-><init>(Lcom/uc/base/share/bean/QueryShareItem;)V

    .line 257
    invoke-static {p3}, Lcom/uc/base/share/a/c/g;->a(Ljava/lang/String;)Lcom/uc/base/share/a/c/g;

    move-result-object p1

    iput-object p1, p2, Lcom/uc/base/share/basic/a/c;->b:Lcom/uc/base/share/a/c/g;

    return-object p2

    :cond_4
    :goto_1
    return-object v1
.end method

.method static a(Lcom/uc/base/share/a/a/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/share/a/a/d;",
            "Ljava/util/List<",
            "Lcom/uc/base/share/basic/a/c;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-boolean p0, p0, Lcom/uc/base/share/a/a/d;->d:Z

    if-eqz p0, :cond_0

    .line 134
    new-instance p0, Lcom/uc/base/share/bean/QueryShareItem;

    invoke-direct {p0}, Lcom/uc/base/share/bean/QueryShareItem;-><init>()V

    const-string v0, "More"

    .line 135
    iput-object v0, p0, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 136
    iput v1, p0, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 137
    new-instance v1, Lcom/uc/base/share/basic/a/c;

    invoke-direct {v1, p0}, Lcom/uc/base/share/basic/a/c;-><init>(Lcom/uc/base/share/bean/QueryShareItem;)V

    .line 138
    invoke-static {v0}, Lcom/uc/base/share/a/c/g;->a(Ljava/lang/String;)Lcom/uc/base/share/a/c/g;

    move-result-object p0

    iput-object p0, v1, Lcom/uc/base/share/basic/a/c;->b:Lcom/uc/base/share/a/c/g;

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/base/share/a/e;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 2

    .line 1263
    new-instance v0, Lcom/uc/base/share/a/b;

    invoke-direct {v0}, Lcom/uc/base/share/a/b;-><init>()V

    .line 2037
    iget-object v1, p0, Lcom/uc/base/share/a/a;->a:Lcom/uc/base/share/e;

    .line 1264
    invoke-virtual {v0, v1}, Lcom/uc/base/share/a/b;->setShareInterceptor(Lcom/uc/base/share/e;)V

    .line 2041
    iget-object v1, p0, Lcom/uc/base/share/a/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 2045
    iput-object v1, v0, Lcom/uc/base/share/a/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 1266
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/share/a/b;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 1267
    iput-object v0, p0, Lcom/uc/base/share/a/e;->d:Lcom/uc/base/share/IShare;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/uc/base/share/basic/a/c;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    sget-object v1, Lcom/uc/base/share/basic/a/b;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 222
    invoke-direct {p0, p1, p2, v4}, Lcom/uc/base/share/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/basic/a/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p3, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/uc/base/share/basic/a/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    array-length v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v7, :cond_4

    aget-object v12, v3, v9

    const-string v13, "?"

    .line 155
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 156
    sget-object v12, Lcom/uc/base/share/basic/a/b;->a:[Ljava/lang/String;

    add-int/lit8 v13, v10, 0x1

    aget-object v12, v12, v10

    move v10, v13

    .line 158
    :cond_0
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 161
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "~"

    .line 1022
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    .line 1206
    new-instance v13, Lcom/uc/base/share/bean/QueryShareItem;

    invoke-direct {v13}, Lcom/uc/base/share/bean/QueryShareItem;-><init>()V

    const/4 v15, 0x3

    .line 1207
    iput v15, v13, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 1208
    iput-object v12, v13, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 1210
    new-instance v15, Lcom/uc/base/share/basic/a/c;

    invoke-direct {v15, v13}, Lcom/uc/base/share/basic/a/c;-><init>(Lcom/uc/base/share/bean/QueryShareItem;)V

    const-string v13, "@"

    .line 1212
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v12, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1213
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1214
    new-instance v13, Lcom/uc/base/share/a/c/g;

    invoke-direct {v13, v8, v12}, Lcom/uc/base/share/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v15, Lcom/uc/base/share/basic/a/c;->b:Lcom/uc/base/share/a/c/g;

    goto :goto_1

    .line 168
    :cond_1
    invoke-direct {v0, v1, v2, v12}, Lcom/uc/base/share/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/basic/a/c;

    move-result-object v15

    :goto_1
    if-eqz v15, :cond_3

    .line 173
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v4, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-nez v11, :cond_6

    .line 182
    :goto_3
    sget-object v3, Lcom/uc/base/share/basic/a/b;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v10, v3, :cond_6

    .line 183
    sget-object v3, Lcom/uc/base/share/basic/a/b;->a:[Ljava/lang/String;

    aget-object v3, v3, v10

    .line 185
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 188
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/share/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/basic/a/c;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 194
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    return-object v5
.end method

.method public final cancel()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/uc/base/share/a/e;->c:Lcom/uc/base/share/a/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/base/share/a/c/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/uc/base/share/a/e;->c:Lcom/uc/base/share/a/c/d;

    invoke-virtual {v0}, Lcom/uc/base/share/a/c/d;->dismiss()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/a/e;->d:Lcom/uc/base/share/IShare;

    if-eqz v0, :cond_1

    .line 331
    invoke-interface {v0}, Lcom/uc/base/share/IShare;->cancel()V

    :cond_1
    return-void
.end method

.method public final share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/share/a/a;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 46
    invoke-static {p1}, Lcom/uc/base/share/a/b/d;->a(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/uc/base/share/a/b/f;

    invoke-direct {v0, p2}, Lcom/uc/base/share/a/b/f;-><init>(Lcom/uc/base/share/bean/ShareEntity;)V

    iput-object v0, p0, Lcom/uc/base/share/a/e;->e:Lcom/uc/base/share/a/b/f;

    .line 50
    new-instance v0, Lcom/uc/base/share/a/e$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/base/share/a/e$a;-><init>(Lcom/uc/base/share/a/e;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/uc/base/share/a/e$a;->b([Ljava/lang/Object;)V

    return-void
.end method
