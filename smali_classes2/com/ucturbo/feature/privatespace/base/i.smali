.class public final Lcom/ucturbo/feature/privatespace/base/i;
.super Lcom/ucturbo/feature/privatespace/base/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/privatespace/base/a<",
        "Lcom/ucturbo/feature/privatespace/base/j;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/base/a;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/privatespace/base/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lcom/ucturbo/feature/privatespace/base/d;
    .locals 2

    .line 1032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c008c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1034
    new-instance v0, Lcom/ucturbo/feature/privatespace/base/j;

    iget v1, p0, Lcom/ucturbo/feature/privatespace/base/i;->e:I

    invoke-direct {v0, p1, v1}, Lcom/ucturbo/feature/privatespace/base/j;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
