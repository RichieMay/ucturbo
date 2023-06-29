.class public final Lcom/uc/base/net/unet/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/h;


# instance fields
.field public a:Lcom/alibaba/mbg/unet/b;

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/net/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/alibaba/mbg/unet/UnetManager;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/base/net/unet/a/a;->b:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/a/a;->d:Ljava/util/List;

    const/high16 v0, 0x100000

    .line 37
    iput v0, p0, Lcom/uc/base/net/unet/a/a;->f:I

    const/high16 v0, 0x200000

    .line 38
    iput v0, p0, Lcom/uc/base/net/unet/a/a;->g:I

    const/high16 v0, 0x400000

    .line 39
    iput v0, p0, Lcom/uc/base/net/unet/a/a;->h:I

    const/high16 v0, 0x800000

    .line 40
    iput v0, p0, Lcom/uc/base/net/unet/a/a;->i:I

    const/high16 v0, 0x1000000

    .line 41
    iput v0, p0, Lcom/uc/base/net/unet/a/a;->j:I

    .line 50
    invoke-interface {p1, p2}, Lcom/alibaba/mbg/unet/UnetManager;->a(Ljava/lang/String;)Lcom/alibaba/mbg/unet/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    .line 51
    iput-object p2, p0, Lcom/uc/base/net/unet/a/a;->b:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "UnetRequestAdaptor UnetRequestAdaptor createRequest :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/b;->b(I)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final a(Lcom/uc/base/net/a/a$a;)V
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnetRequestAdaptor removeHeader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 288
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/a/a$a;

    if-ne v1, p1, :cond_0

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/InputStream;J)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/mbg/unet/b;->a(Ljava/io/InputStream;J)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/b;->a(Ljava/lang/String;)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnetRequestAdaptor addHeader key :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "iflow-gz2"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->d:Ljava/util/List;

    new-instance v1, Lcom/uc/base/net/a/a$a;

    invoke-direct {v1, p1, p2}, Lcom/uc/base/net/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/b;->a([B)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/b;->c(I)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/b;->b(Ljava/lang/String;)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnetRequestAdaptor updateHeader no impl in unet. key :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/uc/base/net/unet/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/net/a/a$a;

    .line 1326
    iget-object v3, v2, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1334
    iput-object p2, v2, Lcom/uc/base/net/a/a$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->d:Ljava/util/List;

    new-instance v1, Lcom/uc/base/net/a/a$a;

    invoke-direct {v1, p1, p2}, Lcom/uc/base/net/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()[Lcom/uc/base/net/a/a$a;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/uc/base/net/a/a$a;

    .line 259
    iget-object v1, p0, Lcom/uc/base/net/unet/a/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/base/net/a/a$a;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 435
    iget v0, p0, Lcom/uc/base/net/unet/a/a;->k:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/uc/base/net/unet/a/a;->k:I

    .line 436
    iget-object v1, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v1, v0}, Lcom/alibaba/mbg/unet/b;->a(I)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final d(Ljava/lang/String;)[Lcom/uc/base/net/a/a$a;
    .locals 4

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/uc/base/net/unet/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/net/a/a$a;

    .line 2326
    iget-object v3, v2, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    .line 311
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/uc/base/net/a/a$a;

    .line 317
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/uc/base/net/a/a$a;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 442
    iget v0, p0, Lcom/uc/base/net/unet/a/a;->k:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/uc/base/net/unet/a/a;->k:I

    .line 443
    iget-object v1, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v1, v0}, Lcom/alibaba/mbg/unet/b;->a(I)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/net/a/a$a;

    .line 3326
    iget-object v2, v2, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    .line 334
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 339
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UnetRequestAdaptor containsHeaders header:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final f()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/mbg/unet/b;->a(Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnetRequestAdaptor setAcceptEncoding :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v1}, Lcom/alibaba/mbg/unet/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Accept-Encoding"

    .line 352
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 449
    iget v0, p0, Lcom/uc/base/net/unet/a/a;->k:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/uc/base/net/unet/a/a;->k:I

    .line 450
    iget-object v1, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v1, v0}, Lcom/alibaba/mbg/unet/b;->a(I)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    .line 362
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 456
    iget v0, p0, Lcom/uc/base/net/unet/a/a;->k:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/uc/base/net/unet/a/a;->k:I

    .line 457
    iget-object v1, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v1, v0}, Lcom/alibaba/mbg/unet/b;->a(I)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/b;->c(Ljava/lang/String;)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 472
    iget v0, p0, Lcom/uc/base/net/unet/a/a;->k:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/uc/base/net/unet/a/a;->k:I

    .line 473
    iget-object v1, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v1, v0}, Lcom/alibaba/mbg/unet/b;->a(I)Lcom/alibaba/mbg/unet/b;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/b;->b()V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 421
    iget-object v0, p0, Lcom/uc/base/net/unet/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/a/a$a;

    .line 422
    iget-boolean v2, p0, Lcom/uc/base/net/unet/a/a;->e:Z

    if-eqz v2, :cond_1

    .line 4326
    iget-object v2, v1, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    const-string v3, "Accept-Encoding"

    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    if-nez v1, :cond_2

    const-string v2, ""

    goto :goto_1

    .line 4338
    :cond_2
    iget-object v2, v1, Lcom/uc/base/net/a/a$a;->b:Ljava/lang/String;

    .line 426
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fillHeader:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5326
    iget-object v4, v1, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    .line 427
    invoke-interface {v4}, Lcom/alibaba/mbg/unet/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-object v3, p0, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    .line 6326
    iget-object v1, v1, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    .line 428
    invoke-interface {v3, v1, v2}, Lcom/alibaba/mbg/unet/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mbg/unet/b;

    goto :goto_0

    :cond_3
    return-void
.end method
