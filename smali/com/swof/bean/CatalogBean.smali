.class public Lcom/swof/bean/CatalogBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/swof/bean/CatalogBean;->a:Z

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/swof/bean/CatalogBean;->t:I

    .line 32
    iput-boolean v0, p0, Lcom/swof/bean/CatalogBean;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/bean/FileBean;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget p1, p0, Lcom/swof/bean/CatalogBean;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/swof/bean/CatalogBean;->t:I

    return-void
.end method
