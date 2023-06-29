.class public final Lcom/raizlabs/android/dbflow/d/c/f;
.super Lcom/raizlabs/android/dbflow/d/c/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/d/c/c<",
        "TTModel;TTModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/d/c/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/j;",
            "TTModel;)TTModel;"
        }
    .end annotation

    .line 1021
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/j;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 1023
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/c/f;->a()Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/structure/b;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1025
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/c/f;->a()Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/b;->a(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)V

    :cond_1
    return-object p2
.end method
