.class public abstract Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/base/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract getClearBtn()Landroid/view/View;
.end method

.method public abstract getContainer()Landroid/view/View;
.end method

.method public abstract getEditText()Landroid/widget/EditText;
.end method

.method public abstract setEmptyTipVisible(Z)V
.end method
