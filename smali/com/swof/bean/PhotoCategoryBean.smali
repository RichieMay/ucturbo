.class public Lcom/swof/bean/PhotoCategoryBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    return-void
.end method
