.class public abstract Lcom/ucturbo/base/c/a/c;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/base/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ucturbo/base/c/b;",
        ">",
        "Landroid/view/ViewGroup;",
        "Lcom/ucturbo/base/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ucturbo/base/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/base/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/ucturbo/base/c/a/c;->a:Lcom/ucturbo/base/c/b;

    .line 41
    invoke-virtual {p0}, Lcom/ucturbo/base/c/a/c;->a()V

    .line 42
    iget-object p1, p0, Lcom/ucturbo/base/c/a/c;->a:Lcom/ucturbo/base/c/b;

    invoke-interface {p1, p0}, Lcom/ucturbo/base/c/b;->a(Lcom/ucturbo/base/c/d;)V

    return-void
.end method

.method public getPresenter()Lcom/ucturbo/base/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ucturbo/base/c/a/c;->a:Lcom/ucturbo/base/c/b;

    return-object v0
.end method
