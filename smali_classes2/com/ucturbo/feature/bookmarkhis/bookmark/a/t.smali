.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/c;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;

.field final synthetic c:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;)V
    .locals 0

    .line 1148
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/t;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/t;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/i;)V
    .locals 1

    .line 1151
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/t;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;

    invoke-interface {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
