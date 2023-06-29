.class public final Lcom/uc/base/net/unet/a;
.super Lcom/uc/base/net/unet/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/a$a;,
        Lcom/uc/base/net/unet/a$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/uc/base/net/e;

.field b:Lcom/uc/base/net/unet/a/a;

.field c:[Ljava/lang/String;

.field d:I

.field e:Lcom/alibaba/mbg/unet/b;

.field f:Z

.field g:I

.field private o:Lcom/uc/base/net/unet/a$b;

.field private p:Lcom/uc/base/net/unet/a$a;

.field private q:Landroid/os/Looper;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/uc/base/net/e;)V
    .locals 1

    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uc/base/net/unet/a;-><init>(Lcom/uc/base/net/e;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/e;Landroid/os/Looper;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/uc/base/net/unet/b;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/uc/base/net/unet/a;->r:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/uc/base/net/unet/a;->s:Z

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/uc/base/net/unet/a;->f:Z

    .line 60
    iput v0, p0, Lcom/uc/base/net/unet/a;->g:I

    if-eqz p1, :cond_0

    .line 88
    iput-object p1, p0, Lcom/uc/base/net/unet/a;->a:Lcom/uc/base/net/e;

    .line 89
    iput-object p2, p0, Lcom/uc/base/net/unet/a;->q:Landroid/os/Looper;

    .line 90
    new-instance p1, Lcom/uc/base/net/unet/a$b;

    invoke-direct {p1, p0, p2}, Lcom/uc/base/net/unet/a$b;-><init>(Lcom/uc/base/net/unet/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/base/net/unet/a;->o:Lcom/uc/base/net/unet/a$b;

    .line 91
    new-instance p1, Lcom/uc/base/net/unet/a$a;

    invoke-direct {p1, p0}, Lcom/uc/base/net/unet/a$a;-><init>(Lcom/uc/base/net/unet/a;)V

    iput-object p1, p0, Lcom/uc/base/net/unet/a;->p:Lcom/uc/base/net/unet/a$a;

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/uc/base/net/unet/a;Lcom/alibaba/mbg/unet/b;)Z
    .locals 7

    .line 3012
    sget-object v0, Lcom/uc/base/net/c/a;->a:Lcom/uc/base/net/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3015
    :cond_0
    sget-object v0, Lcom/uc/base/net/c/a;->a:Lcom/uc/base/net/c/d;

    invoke-interface {v0}, Lcom/uc/base/net/c/d;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 2185
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/a;->e:Lcom/alibaba/mbg/unet/b;

    if-nez v0, :cond_2

    .line 2187
    iput-object p1, p0, Lcom/uc/base/net/unet/a;->e:Lcom/alibaba/mbg/unet/b;

    .line 2189
    :cond_2
    iget-object p1, p0, Lcom/uc/base/net/unet/a;->e:Lcom/alibaba/mbg/unet/b;

    invoke-interface {p1}, Lcom/alibaba/mbg/unet/b;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    .line 2190
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 2194
    :cond_3
    iget-object v0, p0, Lcom/uc/base/net/unet/a;->e:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 2195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 2198
    :cond_4
    iget v2, p0, Lcom/uc/base/net/unet/a;->d:I

    if-nez v2, :cond_6

    .line 3033
    sget-object v2, Lcom/uc/base/net/c/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 2200
    iput-object v2, p0, Lcom/uc/base/net/unet/a;->c:[Ljava/lang/String;

    .line 2201
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backup ips size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/base/net/unet/a;->c:[Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    array-length v3, v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2202
    iget-object v2, p0, Lcom/uc/base/net/unet/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_7

    return v1

    .line 2207
    :cond_6
    iget-object v3, p0, Lcom/uc/base/net/unet/a;->c:[Ljava/lang/String;

    array-length v3, v3

    if-gt v3, v2, :cond_7

    return v1

    .line 2214
    :cond_7
    iget-object v2, p0, Lcom/uc/base/net/unet/a;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/uc/base/net/unet/a;->d:I

    aget-object v2, v2, v3

    .line 2215
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2217
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/a;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v2

    .line 2218
    iget-object v3, p0, Lcom/uc/base/net/unet/a;->b:Lcom/uc/base/net/unet/a/a;

    invoke-virtual {v3}, Lcom/uc/base/net/unet/a/a;->c()[Lcom/uc/base/net/a/a$a;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2220
    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 3326
    iget-object v6, v5, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    .line 3338
    iget-object v5, v5, Lcom/uc/base/net/a/a$a;->b:Ljava/lang/String;

    .line 2221
    invoke-interface {v2, v6, v5}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const-string v1, "Host"

    .line 2225
    invoke-interface {v2, v1, v0}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Do backup ip retry:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for host:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/a;->a(Lcom/uc/base/net/h;)V

    .line 2229
    iget p1, p0, Lcom/uc/base/net/unet/a;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/uc/base/net/unet/a;->d:I

    .line 2230
    iget-object p1, p0, Lcom/uc/base/net/unet/a;->b:Lcom/uc/base/net/unet/a/a;

    .line 3377
    iput-boolean v0, p1, Lcom/uc/base/net/unet/a/a;->c:Z

    .line 2231
    iget p1, p0, Lcom/uc/base/net/unet/a;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/uc/base/net/unet/a;->g:I

    return v0
.end method

.method static synthetic a(Lcom/uc/base/net/unet/a;Lcom/alibaba/mbg/unet/b;I)Z
    .locals 4

    .line 1242
    iget-boolean v0, p0, Lcom/uc/base/net/unet/a;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, -0x14a

    if-ne p2, v0, :cond_1

    .line 1245
    iget-boolean p2, p0, Lcom/uc/base/net/unet/a;->f:Z

    if-eqz p2, :cond_1

    .line 1247
    invoke-interface {p1}, Lcom/alibaba/mbg/unet/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/a;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    .line 1248
    invoke-interface {p1}, Lcom/uc/base/net/h;->h()V

    .line 1249
    iget-object p2, p0, Lcom/uc/base/net/unet/a;->b:Lcom/uc/base/net/unet/a/a;

    invoke-virtual {p2}, Lcom/uc/base/net/unet/a/a;->c()[Lcom/uc/base/net/a/a$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1251
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 1326
    iget-object v3, v2, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    .line 1338
    iget-object v2, v2, Lcom/uc/base/net/a/a$a;->b:Ljava/lang/String;

    .line 1252
    invoke-interface {p1, v3, v2}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1256
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/a;->a(Lcom/uc/base/net/h;)V

    .line 1257
    iget p1, p0, Lcom/uc/base/net/unet/a;->g:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/base/net/unet/a;->g:I

    return p2

    :cond_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/uc/base/net/b/i;
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/uc/base/net/unet/b;->a()Lcom/uc/base/net/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/uc/base/net/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/b;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/b;->a(I)V

    return-void
.end method

.method public final a(Lcom/uc/base/net/h;)V
    .locals 3

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/uc/base/net/unet/a;->f:Z

    .line 109
    invoke-virtual {p0}, Lcom/uc/base/net/unet/a;->d()V

    .line 110
    instance-of v0, p1, Lcom/uc/base/net/unet/a/a;

    if-eqz v0, :cond_2

    .line 111
    check-cast p1, Lcom/uc/base/net/unet/a/a;

    iput-object p1, p0, Lcom/uc/base/net/unet/a;->b:Lcom/uc/base/net/unet/a/a;

    .line 112
    iget p1, p0, Lcom/uc/base/net/unet/a;->h:I

    if-lez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/uc/base/net/unet/a;->b:Lcom/uc/base/net/unet/a/a;

    iget v0, p0, Lcom/uc/base/net/unet/a;->h:I

    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/a/a;->b(I)V

    .line 115
    :cond_0
    iget p1, p0, Lcom/uc/base/net/unet/a;->r:I

    if-lez p1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/uc/base/net/unet/a;->b:Lcom/uc/base/net/unet/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/a/a;->a(I)V

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/uc/base/net/unet/a;->b:Lcom/uc/base/net/unet/a/a;

    iget-object v0, p0, Lcom/uc/base/net/unet/a;->o:Lcom/uc/base/net/unet/a$b;

    iget-object v1, p0, Lcom/uc/base/net/unet/a;->p:Lcom/uc/base/net/unet/a$a;

    .line 1066
    invoke-virtual {p1}, Lcom/uc/base/net/unet/a/a;->k()V

    .line 1067
    iget-object v2, p1, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {v2}, Lcom/alibaba/mbg/unet/b;->c()Lcom/alibaba/mbg/unet/b;

    .line 1068
    iget-object p1, p1, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {p1, v0, v1}, Lcom/alibaba/mbg/unet/b;->a(Ljava/util/concurrent/Executor;Lcom/alibaba/mbg/unet/b$a;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/base/net/h;Z)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/a;->a(Lcom/uc/base/net/h;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 265
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/unet/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/unet/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/uc/base/net/unet/a;->r:I

    return-void
.end method

.method public final b(Lcom/uc/base/net/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    instance-of v0, p1, Lcom/uc/base/net/unet/a/a;

    if-eqz v0, :cond_1

    .line 137
    check-cast p1, Lcom/uc/base/net/unet/a/a;

    .line 138
    invoke-virtual {p1}, Lcom/uc/base/net/unet/a/a;->j()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/b;->c(I)V

    return-void
.end method
