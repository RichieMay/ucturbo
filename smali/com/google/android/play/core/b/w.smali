.class public final Lcom/google/android/play/core/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/play/core/b/s;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lcom/google/android/play/core/b/p;

    invoke-direct {v4}, Lcom/google/android/play/core/b/p;-><init>()V

    new-instance v6, Lcom/google/android/play/core/b/z;

    invoke-direct {v6}, Lcom/google/android/play/core/b/z;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/b/g;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/b/k;Ljava/lang/String;Lcom/google/android/play/core/b/l;)Z

    move-result p1

    return p1
.end method
