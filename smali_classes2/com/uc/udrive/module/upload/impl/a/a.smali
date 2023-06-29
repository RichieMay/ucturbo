.class public final Lcom/uc/udrive/module/upload/impl/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/udrive/module/upload/impl/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/udrive/module/upload/impl/a/a/c;

    invoke-direct {v0, p1, p2}, Lcom/uc/udrive/module/upload/impl/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->b:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-interface {v0, p1, v2, v3}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    move-result v0

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-interface {v1, p1, v2, v3}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-interface {v1, p1, v2, v3}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/uc/udrive/module/upload/impl/FileUploadRecord;",
            ">;"
        }
    .end annotation

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 277
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v0, p2}, Lcom/uc/udrive/module/upload/impl/a/a/b;->d(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/a/a/e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5017
    iget-wide v3, p2, Lcom/uc/udrive/module/upload/impl/a/a/e;->a:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const-string p2, "session_id = ? AND record_state != ?"

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    cmp-long v7, v3, v1

    if-lez v7, :cond_3

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND record_create_time"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    const-string p2, " < ?"

    goto :goto_1

    :cond_2
    const-string p2, " > ?"

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v6

    .line 290
    sget-object p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 5055
    iget p1, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    goto :goto_2

    :cond_3
    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v6

    .line 292
    sget-object p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 6055
    iget p1, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 294
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "record_create_time"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    const-string p4, " DESC"

    goto :goto_3

    :cond_4
    const-string p4, " ASC"

    :goto_3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 296
    iget-object p4, p0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    const/4 v0, 0x0

    invoke-interface {p4, p2, v1, p1, v0}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-lez p3, :cond_6

    .line 305
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    .line 308
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p1, v6, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_6
    :goto_4
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/uc/udrive/module/upload/impl/FileUploadRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const-string v2, "upload_id"

    .line 2286
    invoke-virtual {v1, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p3, :cond_1

    .line 3162
    iget-object v2, v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 264
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    if-nez p3, :cond_2

    .line 4162
    iget-object v2, v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 265
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1170
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2162
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2186
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v0, p1}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-interface {v0, p1, v2, v3}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v0, p1}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v0, p1}, Lcom/uc/udrive/module/upload/impl/a/a/b;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v0, p1}, Lcom/uc/udrive/module/upload/impl/a/a/b;->c(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    move-result-object p1

    return-object p1
.end method
