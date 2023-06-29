.class final Lcom/ucturbo/feature/f/g/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/g/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/g/e;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ucturbo/feature/f/g/g;->a:Lcom/ucturbo/feature/f/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1023
    :try_start_0
    sget-object p5, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    new-instance p6, Lcom/ucturbo/feature/f/g/h;

    invoke-direct {p6, p0, p5}, Lcom/ucturbo/feature/f/g/h;-><init>(Lcom/ucturbo/feature/f/g/g;Lcom/uc/base/a/b/b;)V

    .line 138
    invoke-virtual {p5}, Lcom/uc/base/a/b/b;->a()Lcom/uc/base/a/c/a/a;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/uc/base/a/b/b;->a(Lcom/uc/base/a/c/a/a;)V

    .line 2027
    sput-object p6, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    .line 141
    iget-object p6, p0, Lcom/ucturbo/feature/f/g/g;->a:Lcom/ucturbo/feature/f/g/e;

    .line 2191
    iget-object v0, p6, Lcom/ucturbo/feature/f/g/e;->a:Lcom/ucturbo/feature/f/g/a;

    invoke-virtual {v0, p3, p4}, Lcom/ucturbo/feature/f/g/a;->a(II)Lcom/ucturbo/feature/f/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/f/g/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2192
    invoke-static {v0}, Lcom/ucturbo/feature/f/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3110
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3111
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3112
    invoke-static {v2}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3115
    invoke-static {v3, v3}, Lcom/uc/base/a/b/a;->a(BB)Lcom/uc/base/a/c/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3117
    invoke-interface {v2, v0}, Lcom/uc/base/a/c/a/b;->b([B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 2209
    :goto_0
    invoke-static {v0}, Lcom/ucturbo/feature/f/g/e;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2211
    iget-object p2, p6, Lcom/ucturbo/feature/f/g/e;->a:Lcom/ucturbo/feature/f/g/a;

    invoke-virtual {p2, p3, p4}, Lcom/ucturbo/feature/f/g/a;->a(II)Lcom/ucturbo/feature/f/g/b;

    move-result-object p2

    .line 4040
    iput v3, p2, Lcom/ucturbo/feature/f/g/b;->a:I

    .line 2212
    invoke-virtual {p6, v1, v2, p3, p4}, Lcom/ucturbo/feature/f/g/e;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    goto :goto_2

    .line 4296
    :cond_1
    new-instance v2, Lcom/ucturbo/business/d/g;

    invoke-direct {v2}, Lcom/ucturbo/business/d/g;-><init>()V

    .line 4297
    invoke-virtual {v2, v0}, Lcom/ucturbo/business/d/g;->a([B)Z

    .line 4298
    invoke-virtual {v2}, Lcom/ucturbo/business/d/g;->d()Ljava/lang/String;

    move-result-object v3

    .line 4299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4300
    invoke-virtual {v2}, Lcom/ucturbo/business/d/g;->d()Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 2217
    iget-object v0, p6, Lcom/ucturbo/feature/f/g/e;->a:Lcom/ucturbo/feature/f/g/a;

    invoke-virtual {v0, p3, p4}, Lcom/ucturbo/feature/f/g/a;->a(II)Lcom/ucturbo/feature/f/g/b;

    move-result-object v0

    const/4 v2, 0x2

    .line 5040
    iput v2, v0, Lcom/ucturbo/feature/f/g/b;->a:I

    .line 2218
    invoke-virtual {p6, v1, p2, p3, p4}, Lcom/ucturbo/feature/f/g/e;->a(Ljava/lang/String;Ljava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    const-string p2, ""

    if-nez v0, :cond_4

    goto :goto_1

    .line 5345
    :cond_4
    :try_start_2
    array-length v2, v0

    if-eqz v0, :cond_6

    if-gtz v2, :cond_5

    goto :goto_1

    .line 5353
    :cond_5
    new-instance p2, Ljava/lang/StringBuffer;

    shr-int/lit8 v3, v2, 0x1

    invoke-direct {p2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5354
    invoke-static {v0, p1, v2, p2}, Lcom/ucturbo/feature/f/g/e;->a([BIILjava/lang/StringBuffer;)I

    .line 5356
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    move-object p2, v0

    .line 2222
    :cond_6
    :goto_1
    iget-object v0, p6, Lcom/ucturbo/feature/f/g/e;->a:Lcom/ucturbo/feature/f/g/a;

    invoke-virtual {v0, p3, p4}, Lcom/ucturbo/feature/f/g/a;->a(II)Lcom/ucturbo/feature/f/g/b;

    move-result-object v0

    const/4 v2, -0x1

    .line 6040
    iput v2, v0, Lcom/ucturbo/feature/f/g/b;->a:I

    .line 2223
    invoke-virtual {p6, v1, p2, p3, p4}, Lcom/ucturbo/feature/f/g/e;->a(Ljava/lang/String;Ljava/lang/Object;II)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7027
    :goto_2
    sput-object p5, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object p2, p5

    goto :goto_3

    :catch_0
    move-object p2, p5

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 9027
    :goto_3
    sput-object p2, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    .line 145
    throw p1

    .line 8027
    :catch_1
    :goto_4
    sput-object p2, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    :goto_5
    return p1
.end method
