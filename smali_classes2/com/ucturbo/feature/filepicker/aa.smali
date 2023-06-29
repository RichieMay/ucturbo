.class public abstract Lcom/ucturbo/feature/filepicker/aa;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:Lcom/ucturbo/feature/filepicker/c/a;

.field b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/ucturbo/feature/filepicker/ab;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/filepicker/ab;-><init>(Lcom/ucturbo/feature/filepicker/aa;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public getData()Lcom/ucturbo/feature/filepicker/c/a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/aa;->a:Lcom/ucturbo/feature/filepicker/c/a;

    return-object v0
.end method

.method public setData(Lcom/ucturbo/feature/filepicker/c/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/aa;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 43
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/aa;->a()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/aa;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
