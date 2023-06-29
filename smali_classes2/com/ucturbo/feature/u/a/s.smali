.class final Lcom/ucturbo/feature/u/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/o$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/a/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/a/m;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1218
    sget v0, Lcom/ucturbo/ui/f/m;->u:I

    if-ne p1, v0, :cond_6

    .line 1219
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    .line 2114
    iget-object p1, p1, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 1219
    sget v0, Lcom/ucturbo/feature/u/c/d;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    .line 1220
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    .line 3114
    iget-object p1, p1, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 1220
    sget v0, Lcom/ucturbo/feature/u/c/d;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    .line 1221
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    .line 4114
    iget-object p1, p1, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 1221
    sget v0, Lcom/ucturbo/feature/u/c/d;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    .line 1222
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    .line 5114
    iget-object p1, p1, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 1222
    sget v0, Lcom/ucturbo/feature/u/c/d;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    .line 1223
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    .line 6114
    iget-object p1, p1, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 1223
    sget v0, Lcom/ucturbo/feature/u/c/d;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    .line 1224
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 1225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 1239
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    .line 11114
    iget-object p2, p2, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 1239
    sget v2, Lcom/ucturbo/feature/u/c/d;->m:I

    invoke-virtual {p2, v2, v0}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    goto :goto_0

    .line 1236
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    .line 10114
    iget-object p2, p2, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 1236
    sget v2, Lcom/ucturbo/feature/u/c/d;->l:I

    invoke-virtual {p2, v2, v0}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    goto :goto_0

    .line 1233
    :cond_2
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    .line 9114
    iget-object p2, p2, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 1233
    sget v2, Lcom/ucturbo/feature/u/c/d;->k:I

    invoke-virtual {p2, v2, v0}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    goto :goto_0

    .line 1230
    :cond_3
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    .line 8114
    iget-object p2, p2, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 1230
    sget v2, Lcom/ucturbo/feature/u/c/d;->j:I

    invoke-virtual {p2, v2, v0}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    goto :goto_0

    .line 1227
    :cond_4
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    .line 7114
    iget-object p2, p2, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 1227
    sget v2, Lcom/ucturbo/feature/u/c/d;->i:I

    invoke-virtual {p2, v2, v0}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    goto :goto_0

    .line 1246
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/a/m;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1247
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/a/m;->g()V

    .line 12026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 1248
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/s;->a:Lcom/ucturbo/feature/u/a/m;

    .line 12114
    iget-object p2, p2, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 13070
    iget-wide v2, p2, Lcom/ucturbo/feature/u/a/w;->a:J

    const-string p2, "setting_wipe_cache_user_selected"

    .line 1248
    invoke-virtual {p1, p2, v2, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;J)V

    .line 1249
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f100659

    .line 13146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1249
    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method
