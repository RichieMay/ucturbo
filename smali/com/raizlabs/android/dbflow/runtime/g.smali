.class public final Lcom/raizlabs/android/dbflow/runtime/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/runtime/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/runtime/g$a;
    }
.end annotation


# static fields
.field public static a:Lcom/raizlabs/android/dbflow/runtime/g;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/raizlabs/android/dbflow/runtime/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/raizlabs/android/dbflow/runtime/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/g;->b:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/g;->c:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/runtime/g$a;-><init>(Lcom/raizlabs/android/dbflow/runtime/g;B)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/g;->d:Lcom/raizlabs/android/dbflow/runtime/m;

    .line 55
    sget-object v0, Lcom/raizlabs/android/dbflow/runtime/g;->a:Lcom/raizlabs/android/dbflow/runtime/g;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot instantiate more than one DirectNotifier. Use DirectNotifier.get()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/structure/a$a;",
            ")V"
        }
    .end annotation

    .line 75
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/runtime/g;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/f;Lcom/raizlabs/android/dbflow/structure/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/raizlabs/android/dbflow/structure/f<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/structure/a$a;",
            ")V"
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/g;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/structure/f;->j()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
