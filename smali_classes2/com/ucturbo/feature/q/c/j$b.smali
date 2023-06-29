.class public abstract Lcom/ucturbo/feature/q/c/j$b;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/base/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/q/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract getCurSelectCardIndex()I
.end method

.method public abstract getFirstCardCurrentProcess()I
.end method

.method public abstract getInitVisibileChildCount()I
.end method

.method public abstract getScrollMaxProcess()I
.end method

.method public abstract getScrollMinProcess()I
.end method

.method public abstract setEntryStackIndex(I)V
.end method
