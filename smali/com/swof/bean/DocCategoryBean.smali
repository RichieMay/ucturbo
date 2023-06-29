.class public Lcom/swof/bean/DocCategoryBean;
.super Lcom/swof/bean/CatalogBean;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/swof/bean/CatalogBean;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocCategoryBean"

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

    .line 27
    iget v0, p0, Lcom/swof/bean/DocCategoryBean;->a:I

    iget-object v1, p0, Lcom/swof/bean/DocCategoryBean;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/bean/DocCategoryBean;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 22
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/DocCategoryBean;->A:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    return v0
.end method
