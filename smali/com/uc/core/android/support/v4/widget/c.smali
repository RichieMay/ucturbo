.class public abstract Lcom/uc/core/android/support/v4/widget/c;
.super Lcom/uc/core/android/support/v4/widget/a;
.source "ProGuard"


# instance fields
.field private j:I

.field private k:I

.field private l:Landroid/view/LayoutInflater;


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/uc/core/android/support/v4/widget/c;->l:Landroid/view/LayoutInflater;

    iget p2, p0, Lcom/uc/core/android/support/v4/widget/c;->j:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/uc/core/android/support/v4/widget/c;->l:Landroid/view/LayoutInflater;

    iget p2, p0, Lcom/uc/core/android/support/v4/widget/c;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
