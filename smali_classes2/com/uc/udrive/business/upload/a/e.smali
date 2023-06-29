.class public final Lcom/uc/udrive/business/upload/a/e;
.super Lcom/uc/udrive/business/upload/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/filecategory/a/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/upload/a/e$a;
    }
.end annotation


# instance fields
.field d:Lcom/uc/udrive/framework/ui/b/a;

.field e:I

.field f:Landroid/widget/TextView;

.field public g:Lcom/uc/udrive/business/upload/a/e$a;

.field private final h:Ljava/lang/String;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/Long;",
            "Lcom/uc/udrive/model/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/uc/udrive/business/viewmodel/file/b;

.field private l:Lcom/uc/udrive/d/ax;

.field private m:Lcom/uc/udrive/framework/ui/a/h;

.field private n:Lcom/uc/udrive/model/entity/UserFileEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/framework/a/b$b;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/upload/a/a;-><init>(Landroid/content/Context;Lcom/uc/udrive/framework/a/b$b;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V

    const-string p1, "UDrive.FilePickerListCommonPage"

    .line 62
    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/e;->h:Ljava/lang/String;

    .line 66
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/e;->j:Landroidx/b/a;

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/uc/udrive/business/upload/a/e;->e:I

    .line 81
    const-class p1, Lcom/uc/udrive/business/viewmodel/file/b;

    invoke-static {p0, p1}, Lcom/uc/udrive/framework/e/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/viewmodel/file/b;

    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/e;->k:Lcom/uc/udrive/business/viewmodel/file/b;

    .line 82
    const-class p1, Lcom/uc/udrive/d/ax;

    invoke-static {p3, p1}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/d/ax;

    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/e;->l:Lcom/uc/udrive/d/ax;

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/business/upload/a/e;)V
    .locals 1

    .line 22398
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->m:Lcom/uc/udrive/framework/ui/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/a/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22399
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->m:Lcom/uc/udrive/framework/ui/a/h;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/a/h;->cancel()V

    const/4 v0, 0x0

    .line 22400
    iput-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->m:Lcom/uc/udrive/framework/ui/a/h;

    :cond_0
    return-void
.end method

.method private c(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->j:Landroidx/b/a;

    .line 13194
    iget-wide v1, p1, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13399
    iget-object p1, p1, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 226
    invoke-virtual {v0, v1, p1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-direct {p0}, Lcom/uc/udrive/business/upload/a/e;->l()V

    .line 228
    invoke-direct {p0}, Lcom/uc/udrive/business/upload/a/e;->q()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->j:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/upload/a/e;->a(I)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->j:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->d:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v1}, Lcom/uc/udrive/framework/ui/b/a;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/upload/a/e;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/udrive/model/entity/card/a;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->d:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object v0

    .line 10209
    iget v1, p2, Lcom/uc/udrive/model/entity/card/a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 10213
    iput v1, p2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 11194
    iget-wide v1, p2, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 11232
    iget-object p2, p0, Lcom/uc/udrive/business/upload/a/e;->j:Landroidx/b/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11233
    invoke-direct {p0}, Lcom/uc/udrive/business/upload/a/e;->l()V

    .line 11234
    invoke-direct {p0}, Lcom/uc/udrive/business/upload/a/e;->q()V

    .line 198
    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/c/a;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/c/a;->c(I)V

    return-void

    .line 12213
    :cond_1
    iput v2, p2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 201
    invoke-direct {p0, p2}, Lcom/uc/udrive/business/upload/a/e;->c(Lcom/uc/udrive/model/entity/card/a;)V

    .line 202
    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/c/a;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/c/a;->c(I)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/e;->n:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 91
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/upload/a/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected final g()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->g:Lcom/uc/udrive/business/upload/a/e$a;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Lcom/uc/udrive/business/upload/a/e$a;->openFolderSelecterPage()V

    .line 18118
    :cond_0
    iget v0, p0, Lcom/uc/udrive/business/upload/a/a;->a:I

    .line 288
    invoke-static {v0}, Lcom/uc/udrive/UDriveConsDef$a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dest"

    invoke-static {v0, v1}, Lcom/uc/udrive/business/upload/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final h()V
    .locals 8

    .line 293
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->j:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->b:Landroid/content/Context;

    sget v1, Lcom/uc/udrive/c$g;->udrive_upload_reached_limit:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->j:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->j:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/b;

    .line 303
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18392
    :cond_1
    new-instance v0, Lcom/uc/udrive/framework/ui/a/h;

    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->m:Lcom/uc/udrive/framework/ui/a/h;

    .line 18393
    sget v1, Lcom/uc/udrive/c$g;->udrive_common_uploading:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/a/h;->a(Ljava/lang/CharSequence;)V

    .line 18394
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->m:Lcom/uc/udrive/framework/ui/a/h;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/a/h;->show()V

    .line 306
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->n:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x4

    :goto_1
    move-wide v5, v0

    .line 307
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->l:Lcom/uc/udrive/d/ax;

    new-instance v4, Lcom/uc/udrive/business/upload/a/h;

    invoke-direct {v4, p0}, Lcom/uc/udrive/business/upload/a/h;-><init>(Lcom/uc/udrive/business/upload/a/e;)V

    .line 19150
    new-instance v7, Lcom/uc/udrive/d/ba;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/d/ba;-><init>(Lcom/uc/udrive/d/ax;Ljava/util/ArrayList;Lcom/uc/udrive/d/s;J)V

    invoke-virtual {v0, v7}, Lcom/uc/udrive/d/ax;->a(Lcom/uc/udrive/d/ax$a;)V

    .line 20118
    iget v0, p0, Lcom/uc/udrive/business/upload/a/a;->a:I

    .line 324
    invoke-static {v0}, Lcom/uc/udrive/UDriveConsDef$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->j:Landroidx/b/a;

    invoke-virtual {v1}, Landroidx/b/a;->size()I

    move-result v1

    int-to-long v1, v1

    .line 22028
    new-instance v3, Lcom/uc/base/wa/b;

    invoke-direct {v3}, Lcom/uc/base/wa/b;-><init>()V

    const-string v4, "drive"

    const-string v5, "ev_ct"

    .line 22046
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "ev_id"

    const-string v6, "2101"

    .line 21049
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "spm"

    const-string v6, "drive.upload.0.0"

    .line 21050
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "arg1"

    const-string v6, "upload"

    .line 21051
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "name"

    .line 21052
    invoke-virtual {v4, v5, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 21053
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "num"

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 21055
    invoke-static {v1, v3, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected final i()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->d:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/c/a;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/card/a;

    .line 249
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 14213
    iput v3, v2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 251
    invoke-direct {p0, v2}, Lcom/uc/udrive/business/upload/a/e;->c(Lcom/uc/udrive/model/entity/card/a;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/c/a;->f(I)I

    move-result v1

    iget-object v2, p0, Lcom/uc/udrive/business/upload/a/e;->d:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v2}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/udrive/framework/ui/c/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/framework/ui/c/a;->a(II)V

    .line 15118
    iget v0, p0, Lcom/uc/udrive/business/upload/a/a;->a:I

    .line 255
    invoke-static {v0}, Lcom/uc/udrive/UDriveConsDef$a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-static {v0, v1}, Lcom/uc/udrive/business/upload/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final j()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->j:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->clear()V

    .line 261
    invoke-direct {p0}, Lcom/uc/udrive/business/upload/a/e;->l()V

    .line 262
    invoke-direct {p0}, Lcom/uc/udrive/business/upload/a/e;->q()V

    .line 263
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->d:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/c/a;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/card/a;

    .line 269
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    .line 15213
    iput v3, v2, Lcom/uc/udrive/model/entity/card/a;->c:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/c/a;->f(I)I

    move-result v1

    iget-object v2, p0, Lcom/uc/udrive/business/upload/a/e;->d:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v2}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/udrive/framework/ui/c/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/framework/ui/c/a;->a(II)V

    .line 16118
    iget v0, p0, Lcom/uc/udrive/business/upload/a/a;->a:I

    .line 274
    invoke-static {v0}, Lcom/uc/udrive/UDriveConsDef$a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "undo_all"

    invoke-static {v0, v1}, Lcom/uc/udrive/business/upload/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final k()V
    .locals 2

    .line 17118
    iget v0, p0, Lcom/uc/udrive/business/upload/a/a;->a:I

    .line 279
    invoke-static {v0}, Lcom/uc/udrive/UDriveConsDef$a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/uc/udrive/business/upload/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 96
    invoke-super {p0}, Lcom/uc/udrive/business/upload/a/a;->n()V

    .line 2118
    iget v0, p0, Lcom/uc/udrive/business/upload/a/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "udrive_common_empty_other.png"

    goto :goto_0

    :pswitch_1
    const-string v0, "udrive_common_empty_photo.png"

    goto :goto_0

    :pswitch_2
    const-string v0, "udrive_common_empty_apk.png"

    goto :goto_0

    :pswitch_3
    const-string v0, "udrive_common_empty_music.png"

    goto :goto_0

    :pswitch_4
    const-string v0, "udrive_common_empty_video.png"

    .line 1369
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/udrive/business/upload/a/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    .line 1370
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1371
    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->f:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1372
    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->f:Landroid/widget/TextView;

    const-string v2, "default_gray75"

    invoke-static {v2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1373
    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    .line 2220
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1374
    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1375
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->f:Landroid/widget/TextView;

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_no_content:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3177
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3178
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4118
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5118
    iget v4, p0, Lcom/uc/udrive/business/upload/a/a;->a:I

    .line 4118
    invoke-virtual {p0}, Lcom/uc/udrive/business/upload/a/e;->f()I

    move-result v5

    invoke-static {v0, v1, v4, v5, p0}, Lcom/uc/udrive/business/filecategory/a/ak;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILcom/uc/udrive/business/filecategory/a/al;)Lcom/uc/udrive/framework/ui/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->d:Lcom/uc/udrive/framework/ui/b/a;

    .line 104
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b/a;->a()V

    .line 5122
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5123
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42f00000    # 120.0f

    .line 5220
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    .line 5124
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5125
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5126
    iget-object v3, p0, Lcom/uc/udrive/business/upload/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5128
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5129
    iget-object v3, p0, Lcom/uc/udrive/business/upload/a/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5131
    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/e;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    invoke-virtual {v1, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->k:Lcom/uc/udrive/business/viewmodel/file/b;

    .line 7118
    iget v1, p0, Lcom/uc/udrive/business/upload/a/a;->a:I

    .line 8039
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/file/b;->a(I)Landroidx/lifecycle/o;

    move-result-object v0

    .line 6135
    new-instance v1, Lcom/uc/udrive/business/upload/a/f;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/upload/a/f;-><init>(Lcom/uc/udrive/business/upload/a/e;)V

    .line 6136
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 8187
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/e;->k:Lcom/uc/udrive/business/viewmodel/file/b;

    .line 9118
    iget v1, p0, Lcom/uc/udrive/business/upload/a/a;->a:I

    .line 10045
    new-instance v3, Lcom/uc/udrive/business/viewmodel/file/c;

    invoke-direct {v3, v0, v1}, Lcom/uc/udrive/business/viewmodel/file/c;-><init>(Lcom/uc/udrive/business/viewmodel/file/b;I)V

    const/16 v0, 0xa

    .line 10108
    invoke-static {v3, v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
