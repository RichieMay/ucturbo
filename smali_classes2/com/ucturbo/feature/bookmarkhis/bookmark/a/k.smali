.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/k;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/k;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;)V"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/k;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
