.class final Lcom/uc/udrive/module/upload/a/a$c;
.super Lcom/uc/udrive/module/upload/impl/d$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/module/upload/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/module/upload/a/a;


# direct methods
.method private constructor <init>(Lcom/uc/udrive/module/upload/a/a;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    invoke-direct {p0}, Lcom/uc/udrive/module/upload/impl/d$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/udrive/module/upload/a/a;B)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/uc/udrive/module/upload/a/a$c;-><init>(Lcom/uc/udrive/module/upload/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 0

    .line 267
    iget-object p1, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 1032
    iget-object p1, p1, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 2032
    iget-object p1, p1, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    .line 268
    invoke-interface {p1}, Lcom/uc/udrive/module/upload/a/a$e;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;I)V
    .locals 0

    .line 302
    iget-object p2, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 11032
    iget-object p2, p2, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    if-eqz p2, :cond_0

    .line 303
    iget-object p2, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 12032
    iget-object p2, p2, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    .line 303
    invoke-interface {p2, p1}, Lcom/uc/udrive/module/upload/a/a$e;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 7032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 8032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    .line 289
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/udrive/module/upload/a/a$e;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V
    .locals 7

    .line 274
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 3032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 4032
    iget-object v1, v0, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 275
    invoke-interface/range {v1 .. v6}, Lcom/uc/udrive/module/upload/a/a$e;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 5032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 6032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    .line 282
    invoke-interface {v0, p1}, Lcom/uc/udrive/module/upload/a/a$e;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;I)V
    .locals 0

    .line 309
    iget-object p2, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 13032
    iget-object p2, p2, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    if-eqz p2, :cond_0

    .line 310
    iget-object p2, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 14032
    iget-object p2, p2, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    .line 310
    invoke-interface {p2, p1}, Lcom/uc/udrive/module/upload/a/a$e;->d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 9032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 10032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    .line 296
    invoke-interface {v0, p1}, Lcom/uc/udrive/module/upload/a/a$e;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    :cond_0
    return-void
.end method
