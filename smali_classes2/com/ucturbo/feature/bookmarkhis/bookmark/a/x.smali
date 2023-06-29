.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/x;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 531
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/x;->a:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 532
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
