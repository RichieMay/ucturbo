.class public final Lcom/raizlabs/android/dbflow/d/a/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/d/a/h<",
            "TTModel;>;"
        }
    .end annotation

    .line 1061
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/g;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/d/a/g;-><init>()V

    .line 2045
    new-instance v1, Lcom/raizlabs/android/dbflow/d/a/h;

    invoke-direct {v1, v0, p0}, Lcom/raizlabs/android/dbflow/d/a/h;-><init>(Lcom/raizlabs/android/dbflow/d/d;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static varargs a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;
    .locals 1

    .line 21
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/s;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/d/a/s;-><init>([Lcom/raizlabs/android/dbflow/d/a/a/a;)V

    return-object v0
.end method

.method public static varargs b([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;
    .locals 4

    .line 33
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/s;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 1036
    new-instance v2, Lcom/raizlabs/android/dbflow/d/a/l;

    const-string v3, "COUNT"

    invoke-direct {v2, v3, p0}, Lcom/raizlabs/android/dbflow/d/a/l;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/d/a/a/a;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    .line 33
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/s;-><init>([Lcom/raizlabs/android/dbflow/d/a/a/a;)V

    return-object v0
.end method
