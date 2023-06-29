.class public Lcom/uc/udrive/business/download/DownloadBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/framework/a;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/d/aa<",
        "Lcom/uc/udrive/model/entity/j;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/b;)V

    return-void
.end method

.method static synthetic access$000(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/business/download/f;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownload(Lcom/uc/udrive/business/download/f;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/uc/udrive/business/download/DownloadBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$200(Lcom/uc/udrive/business/download/DownloadBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/uc/udrive/business/download/DownloadBusiness;ILjava/util/List;ZLcom/uc/udrive/business/download/f;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/business/download/DownloadBusiness;->onStartDownloadResult(ILjava/util/List;ZLcom/uc/udrive/business/download/f;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/business/homepage/ui/a/k$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/download/DownloadBusiness;->showDuplicateConfirmDialog(Lcom/uc/udrive/business/homepage/ui/a/k$a;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/model/entity/UserFileTreeEntity;Lcom/uc/udrive/business/download/f;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/download/DownloadBusiness;->downloadFolder(Lcom/uc/udrive/model/entity/UserFileTreeEntity;Lcom/uc/udrive/business/download/f;)V

    return-void
.end method

.method static synthetic access$600(Lcom/uc/udrive/business/download/DownloadBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method private createChildParam(Lcom/uc/udrive/business/download/f;Lcom/uc/udrive/model/entity/UserFileEntity;)Lcom/uc/udrive/business/download/f;
    .locals 2

    .line 12037
    iget-object v0, p1, Lcom/uc/udrive/business/download/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13037
    iget-object v1, p1, Lcom/uc/udrive/business/download/f;->c:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object p2

    .line 306
    :goto_0
    new-instance v0, Lcom/uc/udrive/business/download/f;

    invoke-direct {v0}, Lcom/uc/udrive/business/download/f;-><init>()V

    const-string v1, "path"

    invoke-static {p2, v1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13060
    iput-object p2, v0, Lcom/uc/udrive/business/download/f;->c:Ljava/lang/String;

    .line 14015
    iget-object p1, p1, Lcom/uc/udrive/framework/c/a;->j:Lcom/uc/udrive/framework/c/b;

    .line 14019
    iput-object p1, v0, Lcom/uc/udrive/framework/c/a;->j:Lcom/uc/udrive/framework/c/b;

    return-object v0
.end method

.method private downloadFolder(Lcom/uc/udrive/model/entity/UserFileTreeEntity;Lcom/uc/udrive/business/download/f;)V
    .locals 5

    .line 272
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileTreeEntity;->getFileType()Lcom/uc/udrive/UDriveConsDef$c;

    move-result-object v0

    sget-object v1, Lcom/uc/udrive/UDriveConsDef$c;->b:Lcom/uc/udrive/UDriveConsDef$c;

    if-eq v0, v1, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileTreeEntity;->getChildrenEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 280
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/UserFileTreeEntity;

    .line 282
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileTreeEntity;->getFileType()Lcom/uc/udrive/UDriveConsDef$c;

    move-result-object v3

    sget-object v4, Lcom/uc/udrive/UDriveConsDef$c;->b:Lcom/uc/udrive/UDriveConsDef$c;

    if-ne v3, v4, :cond_3

    .line 284
    invoke-direct {p0, p2, p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->createChildParam(Lcom/uc/udrive/business/download/f;Lcom/uc/udrive/model/entity/UserFileEntity;)Lcom/uc/udrive/business/download/f;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/uc/udrive/business/download/DownloadBusiness;->downloadFolder(Lcom/uc/udrive/model/entity/UserFileTreeEntity;Lcom/uc/udrive/business/download/f;)V

    goto :goto_0

    .line 285
    :cond_3
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileTreeEntity;->getFileType()Lcom/uc/udrive/UDriveConsDef$c;

    move-result-object v3

    sget-object v4, Lcom/uc/udrive/UDriveConsDef$c;->a:Lcom/uc/udrive/UDriveConsDef$c;

    if-ne v3, v4, :cond_2

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 292
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->createChildParam(Lcom/uc/udrive/business/download/f;Lcom/uc/udrive/model/entity/UserFileEntity;)Lcom/uc/udrive/business/download/f;

    move-result-object p1

    .line 293
    invoke-virtual {p1, v1}, Lcom/uc/udrive/business/download/f;->a(Ljava/util/List;)Lcom/uc/udrive/business/download/f;

    const/4 p2, 0x0

    .line 294
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownload(Lcom/uc/udrive/business/download/f;Z)V

    return-void

    .line 277
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 12030
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 277
    sget p2, Lcom/uc/udrive/c$g;->udrive_download_empty_folder_tip:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private onStartDownloadResult(ILjava/util/List;ZLcom/uc/udrive/business/download/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;Z",
            "Lcom/uc/udrive/business/download/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 184
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-void

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 4030
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 186
    sget p2, Lcom/uc/udrive/c$g;->udrive_download_add_to_task:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4041
    iget p1, p4, Lcom/uc/udrive/business/download/f;->a:I

    const-string p2, "download"

    .line 187
    invoke-static {p1, p2}, Lcom/uc/udrive/model/stat/a;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 190
    iget-object p1, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 5030
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 190
    sget p2, Lcom/uc/udrive/c$g;->udrive_download_task_exist:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private showDuplicateConfirmDialog(Lcom/uc/udrive/business/homepage/ui/a/k$a;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/business/homepage/ui/a/k$a;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 199
    sget v0, Lcom/uc/udrive/c$g;->udrive_task_redownload_confirm_tips:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object p2

    const/high16 v3, 0x42a00000    # 80.0f

    .line 5220
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 202
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    int-to-float v3, v3

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v4, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 203
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 204
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_redownload:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_0
    sget p2, Lcom/uc/udrive/c$g;->udrive_task_continue_confirm_tips:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 208
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_continue:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/a/k;

    iget-object v2, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 6030
    iget-object v2, v2, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 210
    invoke-direct {v1, v2, p1}, Lcom/uc/udrive/business/homepage/ui/a/k;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/a/k$a;)V

    const-string p1, "text"

    .line 211
    invoke-static {p2, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6076
    sget p1, Lcom/uc/udrive/c$d;->tipsTextView:I

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "tipsTextView"

    invoke-static {p1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6080
    sget p1, Lcom/uc/udrive/c$d;->ok:I

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "ok"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/a/k;->show()V

    return-void
.end method

.method private startDownload(Lcom/uc/udrive/business/download/f;Z)V
    .locals 10

    .line 2033
    iget-object v0, p1, Lcom/uc/udrive/business/download/f;->b:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 126
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ILLEGAL_LEVEL_1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    iget-object p1, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 3030
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 132
    sget p2, Lcom/uc/udrive/c$g;->udrive_illegal_file_download_tip:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 138
    sget-object v4, Lcom/uc/udrive/UDriveConsDef$c;->b:Lcom/uc/udrive/UDriveConsDef$c;

    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileType()Lcom/uc/udrive/UDriveConsDef$c;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 139
    invoke-direct {p0, v3, p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->startFolderDownload(Lcom/uc/udrive/model/entity/UserFileEntity;Lcom/uc/udrive/business/download/f;)V

    .line 140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-virtual {v1}, Lcom/uc/udrive/framework/b;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object v1

    .line 3052
    new-instance v8, Lcom/uc/udrive/d/a;

    invoke-direct {v8, v1}, Lcom/uc/udrive/d/a;-><init>(Landroidx/lifecycle/u;)V

    .line 3056
    iget-object v1, v8, Lcom/uc/udrive/d/a;->a:Landroidx/lifecycle/o;

    .line 150
    new-instance v9, Lcom/uc/udrive/business/download/b;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v8

    move-object v5, p1

    move v6, p2

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/uc/udrive/business/download/b;-><init>(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/d/a;Lcom/uc/udrive/business/download/f;ZLandroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v9}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    const/4 v1, 0x1

    .line 3060
    invoke-virtual {v8, p1, v1}, Lcom/uc/udrive/d/a;->a(Lcom/uc/udrive/business/download/f;Z)I

    move-result v1

    .line 177
    invoke-direct {p0, v1, v0, p2, p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->onStartDownloadResult(ILjava/util/List;ZLcom/uc/udrive/business/download/f;)V

    return-void
.end method

.method private startDownloadWithPermissionCheck(Lcom/uc/udrive/business/download/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Lcom/uc/udrive/business/download/f;Z)V

    return-void
.end method

.method private startDownloadWithPermissionCheck(Lcom/uc/udrive/business/download/f;Z)V
    .locals 1

    .line 96
    new-instance v0, Lcom/uc/udrive/business/download/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/udrive/business/download/a;-><init>(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/business/download/f;Z)V

    invoke-static {v0}, Lcom/uc/udrive/a/g;->a(Lcom/uc/udrive/a/a/h$a;)V

    return-void
.end method

.method private startDownloadWithPermissionCheck(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Ljava/util/List;Z)V

    return-void
.end method

.method private startDownloadWithPermissionCheck(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/uc/udrive/business/download/f;

    invoke-direct {v0}, Lcom/uc/udrive/business/download/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/download/f;->a(Ljava/util/List;)Lcom/uc/udrive/business/download/f;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Lcom/uc/udrive/business/download/f;Z)V

    return-void
.end method

.method private startFolderDownload(Lcom/uc/udrive/model/entity/UserFileEntity;Lcom/uc/udrive/business/download/f;)V
    .locals 6

    .line 242
    new-instance v1, Lcom/uc/udrive/d/q;

    invoke-direct {v1}, Lcom/uc/udrive/d/q;-><init>()V

    .line 10025
    iget-object v0, v1, Lcom/uc/udrive/d/q;->a:Landroidx/lifecycle/o;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 244
    new-instance v2, Lcom/uc/udrive/business/download/d;

    invoke-direct {v2, p0, p2, v0}, Lcom/uc/udrive/business/download/d;-><init>(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/business/download/f;Landroidx/lifecycle/LiveData;)V

    .line 262
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    .line 263
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v2

    .line 11015
    iget-object v4, p2, Lcom/uc/udrive/framework/c/a;->j:Lcom/uc/udrive/framework/c/b;

    .line 11033
    new-instance p1, Lcom/uc/udrive/d/r;

    const-class v5, Lcom/uc/udrive/model/c/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/d/r;-><init>(Lcom/uc/udrive/d/q;JLcom/uc/udrive/framework/c/b;Ljava/lang/Class;)V

    .line 11045
    invoke-virtual {p1}, Lcom/uc/udrive/d/r;->b()V

    return-void
.end method

.method private startReplaceDownload(Lcom/uc/udrive/business/download/g;)V
    .locals 10

    .line 217
    iget-object v0, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/b;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/udrive/d/j;->a(Landroidx/lifecycle/u;)Lcom/uc/udrive/d/j;

    move-result-object v0

    .line 7033
    iget-object v1, p1, Lcom/uc/udrive/business/download/g;->b:Lcom/uc/framework/a/a/a/g;

    .line 8028
    iget-object p1, p1, Lcom/uc/udrive/business/download/g;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 8125
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v2

    .line 8126
    invoke-static {v2}, Lcom/uc/udrive/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8129
    invoke-static {v6}, Lcom/uc/udrive/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8130
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v2, "udrive_ignore_redirect_when_start"

    const-string v3, "1"

    .line 8131
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8132
    invoke-static {}, Lcom/uc/udrive/util/h;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 8133
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8134
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "special_headers"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8138
    :cond_0
    invoke-static {}, Lcom/uc/udrive/a/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "udrive_kps_prefix"

    .line 8137
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8140
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "udrive_user_file_entity"

    invoke-virtual {v9, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8142
    iget-object v4, v0, Lcom/uc/udrive/d/j;->a:Lcom/uc/udrive/module/a/a/a;

    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/uc/udrive/module/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/uc/udrive/d/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/d/aa<",
            "Lcom/uc/udrive/model/entity/j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/j;

    if-eqz p1, :cond_2

    .line 225
    iget-object v0, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/b;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/udrive/d/j;->a(Landroidx/lifecycle/u;)Lcom/uc/udrive/d/j;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 229
    invoke-virtual {v0, p1, p1}, Lcom/uc/udrive/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9098
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9110
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->e:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v1, p1}, Lcom/uc/udrive/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/uc/udrive/d/aa;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->onChanged(Lcom/uc/udrive/d/aa;)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 2

    .line 54
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->a:I

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/uc/udrive/business/download/DownloadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {v0}, Lcom/uc/udrive/d/bs;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/bs;

    move-result-object v0

    .line 1075
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 55
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    goto/16 :goto_1

    .line 56
    :cond_0
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->w:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->y:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->x:I

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_6

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Ljava/util/List;Z)V

    goto :goto_1

    .line 72
    :cond_2
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->p:I

    if-ne v0, v1, :cond_6

    .line 73
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/business/download/g;

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uc/udrive/business/download/g;

    invoke-direct {p0, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startReplaceDownload(Lcom/uc/udrive/business/download/g;)V

    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_4

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Ljava/util/List;)V

    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Ljava/util/List;)V

    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/business/download/f;

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uc/udrive/business/download/f;

    invoke-direct {p0, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Lcom/uc/udrive/business/download/f;)V

    .line 77
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/b/b;)V

    return-void
.end method
