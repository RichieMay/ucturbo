.class public final Lcom/ucturbo/feature/filepicker/filemanager/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/filepicker/filemanager/e;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/j;->c:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/j;->d:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/j;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/j;->b:I

    .line 37
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/File;)Z
    .locals 7

    .line 1098
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v1

    .line 1237
    iget-object v1, v1, Lcom/uc/common/util/d/h;->a:Ljava/util/List;

    .line 1100
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 1101
    invoke-static {}, Lcom/ucturbo/feature/filepicker/filemanager/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 2159
    :cond_0
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2162
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    new-array v5, v2, [Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v1, v4

    .line 2169
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v6, v5, v3

    aput-object v1, v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 1105
    aget-object v0, v5, v4

    .line 47
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/j;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 52
    :cond_4
    iget v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/j;->b:I

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/j;->a:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v1, v0

    if-nez v1, :cond_6

    goto :goto_3

    .line 78
    :cond_6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_a

    aget-object v5, v0, v2

    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    return v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 58
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x1

    :cond_a
    :goto_4
    return v3
.end method
