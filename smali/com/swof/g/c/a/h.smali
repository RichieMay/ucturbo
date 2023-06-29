.class public final Lcom/swof/g/c/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/g/a/a$i;Ljava/util/Map;)Lcom/swof/g/a/a$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/g/a/a$i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swof/g/a/a$k;"
        }
    .end annotation

    .line 13
    new-instance p1, Lcom/swof/g/c/c/i;

    invoke-direct {p1}, Lcom/swof/g/c/c/i;-><init>()V

    const-string p1, "type"

    .line 1039
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "path"

    .line 1040
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "mid"

    .line 1041
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 2070
    invoke-static {v1, v2}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "w"

    .line 1042
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3070
    invoke-static {v3, v2}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "h"

    .line 1043
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4070
    invoke-static {v4, v2}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "ow"

    .line 1044
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5070
    invoke-static {v5, v2}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "oh"

    .line 1045
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6070
    invoke-static {p2, v2}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "app"

    .line 1048
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v2, :cond_0

    const/4 p2, 0x6

    .line 1049
    invoke-static {p2, v0, v7}, Lcom/swof/i/f;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v2, "image"

    .line 1050
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz p2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v5, p2, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v2

    int-to-float v2, v5

    div-float/2addr v4, v2

    int-to-float p2, p2

    mul-float v4, v4, p2

    float-to-int v4, v4

    goto :goto_0

    :cond_1
    if-ge p2, v5, :cond_3

    int-to-float v3, v4

    mul-float v3, v3, v2

    int-to-float p2, p2

    div-float/2addr v3, p2

    int-to-float p2, v5

    mul-float v3, v3, p2

    float-to-int v3, v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_3
    :goto_0
    const/4 p2, 0x5

    .line 1065
    invoke-static {p2, v0, v1, v3, v4}, Lcom/swof/i/f;->a(ILjava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "music"

    .line 1066
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6080
    invoke-static {v0}, Lcom/swof/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_7

    .line 6082
    invoke-static {v1}, Lcom/swof/i/f;->b(I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 6084
    invoke-static {v0, p2}, Lcom/swof/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    const-string p2, "video"

    .line 1068
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    .line 1069
    invoke-static {p2, v0, v1}, Lcom/swof/i/f;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v6

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    goto :goto_2

    .line 7063
    :cond_8
    sget-object p2, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 7071
    iget-object p2, p2, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 1074
    invoke-interface {p2, p1}, Lcom/swof/g/a$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_9

    .line 1031
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Lcom/swof/utils/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1033
    :cond_9
    new-instance p1, Lcom/swof/g/a/a$k;

    if-nez v6, :cond_a

    sget-object p2, Lcom/swof/g/a/a$k$b;->l:Lcom/swof/g/a/a$k$b;

    goto :goto_3

    :cond_a
    sget-object p2, Lcom/swof/g/a/a$k$b;->b:Lcom/swof/g/a/a$k$b;

    :goto_3
    const-string v0, "image/*"

    invoke-direct {p1, p2, v0, v6}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method
