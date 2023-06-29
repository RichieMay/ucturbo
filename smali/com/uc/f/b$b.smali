.class final Lcom/uc/f/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method static a(Ljava/lang/ClassLoader;Ljava/io/File;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p2, "pathList"

    .line 127
    invoke-static {p0, p2}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "nativeLibraryDirectories"

    .line 130
    invoke-static {p0, p2}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    .line 141
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "systemNativeLibraryDirectories"

    .line 144
    invoke-static {p0, p1}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 146
    const-class v2, Ljava/util/List;

    aput-object v2, v1, p3

    const-class v2, Ljava/io/File;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "makePathElements"

    .line 147
    invoke-static {p0, v2, v1}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, p3

    const/4 p2, 0x0

    aput-object p2, p1, v3

    aput-object v2, p1, v4

    .line 154
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const-string p2, "nativeLibraryPathElements"

    .line 155
    invoke-static {p0, p2}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 157
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
