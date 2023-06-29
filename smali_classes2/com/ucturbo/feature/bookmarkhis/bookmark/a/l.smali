.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/l;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/l;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 791
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/l;->a:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 792
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
