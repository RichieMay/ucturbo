.class public Lcom/swof/bean/ArchiveCategoryBean;
.super Lcom/swof/bean/CatalogBean;
.source "ProGuard"


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/swof/bean/CatalogBean;-><init>()V

    .line 17
    iput-object p3, p0, Lcom/swof/bean/ArchiveCategoryBean;->l:Ljava/lang/String;

    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lcom/swof/bean/ArchiveCategoryBean;->s:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/swof/bean/ArchiveCategoryBean;->E:Z

    const/16 p3, 0xe

    .line 20
    iput p3, p0, Lcom/swof/bean/ArchiveCategoryBean;->C:I

    .line 21
    iput-object p4, p0, Lcom/swof/bean/ArchiveCategoryBean;->p:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/swof/bean/ArchiveCategoryBean;->I:I

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/bean/ArchiveCategoryBean;->D:Ljava/util/List;

    .line 24
    iput-boolean p1, p0, Lcom/swof/bean/ArchiveCategoryBean;->r:Z

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/swof/bean/ArchiveCategoryBean;->t:I

    .line 26
    invoke-virtual {p0}, Lcom/swof/bean/ArchiveCategoryBean;->a()I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    .line 30
    invoke-direct {p0, v0, p1, p2, p2}, Lcom/swof/bean/ArchiveCategoryBean;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "archiveCategoryBean14"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 35
    iget v0, p0, Lcom/swof/bean/ArchiveCategoryBean;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget v0, p0, Lcom/swof/bean/ArchiveCategoryBean;->I:I

    iget-object v1, p0, Lcom/swof/bean/ArchiveCategoryBean;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/bean/ArchiveCategoryBean;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/ArchiveCategoryBean;->k:I

    .line 38
    :cond_0
    iget v0, p0, Lcom/swof/bean/ArchiveCategoryBean;->k:I

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 49
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/ArchiveCategoryBean;->A:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    return v0
.end method
