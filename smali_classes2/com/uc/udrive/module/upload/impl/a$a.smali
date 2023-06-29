.class final Lcom/uc/udrive/module/upload/impl/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/module/upload/impl/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/module/upload/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/module/upload/impl/a;


# direct methods
.method private constructor <init>(Lcom/uc/udrive/module/upload/impl/a;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/udrive/module/upload/impl/a;B)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/uc/udrive/module/upload/impl/a$a;-><init>(Lcom/uc/udrive/module/upload/impl/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 7029
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->c:Ljava/util/List;

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/d/h;

    .line 349
    invoke-interface {v1, p1}, Lcom/uc/udrive/module/upload/impl/d/h;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 1029
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->c:Ljava/util/List;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/d/h;

    .line 302
    invoke-interface {v1, p1}, Lcom/uc/udrive/module/upload/impl/d/h;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 4029
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->c:Ljava/util/List;

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/d/h;

    .line 323
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/udrive/module/upload/impl/d/h;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V
    .locals 8

    .line 308
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 2029
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->c:Ljava/util/List;

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/udrive/module/upload/impl/d/h;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 309
    invoke-interface/range {v2 .. v7}, Lcom/uc/udrive/module/upload/impl/d/h;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 6029
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->c:Ljava/util/List;

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/d/h;

    .line 337
    invoke-interface {v1, p1, p2}, Lcom/uc/udrive/module/upload/impl/d/h;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 3029
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->c:Ljava/util/List;

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/d/h;

    .line 316
    invoke-interface {v1, p1}, Lcom/uc/udrive/module/upload/impl/d/h;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a$a;->a:Lcom/uc/udrive/module/upload/impl/a;

    .line 5029
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a;->c:Ljava/util/List;

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/d/h;

    .line 330
    invoke-interface {v1, p1}, Lcom/uc/udrive/module/upload/impl/d/h;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    goto :goto_0

    :cond_0
    return-void
.end method
