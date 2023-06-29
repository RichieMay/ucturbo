.class final synthetic Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Lcom/google/firebase/b/a;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/q;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/q;->b:Lcom/google/firebase/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/q;->a:Ljava/util/Map$Entry;

    .line 1073
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/b/b;

    invoke-interface {v0}, Lcom/google/firebase/b/b;->a()V

    return-void
.end method
