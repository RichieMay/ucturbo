.class public final Lcom/uc/browser/media2/b/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/uc/browser/media2/b/d/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/b/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/uc/browser/media2/b/b/a;

.field k:J

.field public l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/b/b/a;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    .line 109
    new-instance p1, Lcom/uc/browser/media2/b/d/b;

    invoke-direct {p1}, Lcom/uc/browser/media2/b/d/b;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    return-void
.end method

.method private d()Lcom/uc/browser/media2/b/d/c;
    .locals 1

    .line 342
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/b/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b/a;->n:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/d/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2114
    iget-object v0, p0, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b/a;->n:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media2/b/d/c;->m:Ljava/lang/String;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/b/d/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/uc/browser/media2/b/b/b;Lcom/uc/browser/media2/b/b/a;)V
    .locals 5

    .line 272
    iput-object p2, p0, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    .line 273
    iget-wide v0, p1, Lcom/uc/browser/media2/b/b/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/uc/browser/media2/b/b/b;->m:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/uc/browser/media2/b/d/c;->k:J

    .line 275
    iget-object p1, p2, Lcom/uc/browser/media2/b/b/a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 276
    iget-object p1, p2, Lcom/uc/browser/media2/b/b/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/media2/b/d/c;->o:Ljava/lang/String;

    goto :goto_1

    .line 278
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2134
    iget-object v0, p0, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3114
    iget-object v0, p0, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b/a;->n:Ljava/lang/String;

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/media2/b/d/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media2/b/d/c;->o:Ljava/lang/String;

    .line 281
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iget-wide v0, p2, Lcom/uc/browser/media2/b/b/a;->j:J

    iput-wide v0, p1, Lcom/uc/browser/media2/b/d/b;->b:J

    .line 282
    iget-object p1, p0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iget v0, p2, Lcom/uc/browser/media2/b/b/a;->k:I

    iput v0, p1, Lcom/uc/browser/media2/b/d/b;->e:I

    .line 283
    iget-object p1, p0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iget p2, p2, Lcom/uc/browser/media2/b/b/a;->l:I

    iput p2, p1, Lcom/uc/browser/media2/b/d/b;->f:I

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u89c6\u9891\u64ad\u653e\u4fe1\u606f "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uc/browser/media2/b/d/c;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b/a;->m:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget v0, v0, Lcom/uc/browser/media2/b/b/a;->c:I

    sget v1, Lcom/uc/browser/media2/b/b/a$e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/uc/browser/media2/b/d/c;->d()Lcom/uc/browser/media2/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/media2/b/d/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , videourl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    iget-object v1, p0, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v1, v1, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,pageurl :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4114
    iget-object v1, p0, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v1, v1, Lcom/uc/browser/media2/b/b/a;->n:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " From : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4268
    iget-object v1, p0, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v1, v1, Lcom/uc/browser/media2/b/b/a;->i:Lcom/uc/browser/media2/b/b/a$c;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
