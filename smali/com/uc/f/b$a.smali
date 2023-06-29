.class final Lcom/uc/f/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/ClassLoader;Ljava/io/File;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "pathList"

    .line 85
    invoke-static {p0, v0}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "nativeLibraryDirectories"

    .line 88
    invoke-static {p0, v0}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 90
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-lez p3, :cond_1

    .line 93
    array-length v5, v1

    if-ge p3, v5, :cond_1

    const/4 p2, 0x0

    .line 96
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_4

    if-ne v3, p3, :cond_0

    .line 98
    aput-object p1, v2, p2

    add-int/lit8 p2, p2, 0x1

    .line 102
    :cond_0
    aget-object v5, v1, v3

    aput-object v5, v2, p2

    add-int/2addr p2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 107
    :goto_1
    array-length p2, v1

    if-ge v3, p2, :cond_2

    .line 108
    aget-object p2, v1, v3

    aput-object p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 110
    :cond_2
    array-length p2, v1

    aput-object p1, v2, p2

    goto :goto_3

    .line 112
    :cond_3
    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 114
    :goto_2
    array-length p2, v1

    if-ge v3, p2, :cond_4

    .line 115
    aget-object p2, v1, v3

    aput-object p2, v2, p1

    add-int/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
