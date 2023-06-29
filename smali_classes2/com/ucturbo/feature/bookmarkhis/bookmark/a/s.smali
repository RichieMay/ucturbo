.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/s;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/s;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V
    .locals 1

    .line 1156
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/s;->a:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
