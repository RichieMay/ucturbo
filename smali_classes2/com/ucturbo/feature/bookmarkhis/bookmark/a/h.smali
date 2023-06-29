.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/h;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/h;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V
    .locals 1

    .line 524
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/h;->a:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 525
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
