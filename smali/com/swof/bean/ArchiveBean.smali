.class public Lcom/swof/bean/ArchiveBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 20
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/ArchiveBean;->a:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/ArchiveBean;->A:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/ArchiveBean;->a:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    .line 30
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/ArchiveBean;->A:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
