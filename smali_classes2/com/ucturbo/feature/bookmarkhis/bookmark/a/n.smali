.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/n;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/n;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 303
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1306
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/n;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
