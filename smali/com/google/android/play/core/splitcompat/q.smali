.class final Lcom/google/android/play/core/splitcompat/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/Set;

.field private final synthetic b:Lcom/google/android/play/core/splitcompat/a;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/a;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/q;->b:Lcom/google/android/play/core/splitcompat/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/q;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/q;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/q;->b:Lcom/google/android/play/core/splitcompat/a;

    .line 1000
    iget-object v2, v2, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/splitcompat/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
