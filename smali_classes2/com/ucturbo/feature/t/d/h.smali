.class public final Lcom/ucturbo/feature/t/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/d/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/ucturbo/feature/t/d/h$a;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/d/h$a;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u5fae\u535a"

    .line 47
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->a:Ljava/lang/String;

    const-string v0, "http://s.weibo.com/weibo/%s"

    .line 48
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->b:Ljava/lang/String;

    const-string v0, "search_weibo_icon.svg"

    .line 49
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->c:Ljava/lang/String;

    const-string v0, "\u77e5\u4e4e"

    .line 51
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->d:Ljava/lang/String;

    const-string v0, "http://www.zhihu.com/search?type=content&q=%s"

    .line 52
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->e:Ljava/lang/String;

    const-string v0, "search_zhihu_icon.svg"

    .line 53
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->f:Ljava/lang/String;

    const-string v0, "\u4f18\u9177"

    .line 55
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->g:Ljava/lang/String;

    const-string v0, "http://www.soku.com/m/y/video?q=%s&tpa=dW5pb25faWQ9MTAzOTQyXzEwMDAwMV8wMV8wMQ"

    .line 56
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->h:Ljava/lang/String;

    const-string v0, "search_youku_icon.png"

    .line 57
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->i:Ljava/lang/String;

    const-string v0, "\u8c46\u74e3"

    .line 59
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->j:Ljava/lang/String;

    const-string v0, "https://m.douban.com/search/?query=%s"

    .line 60
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->k:Ljava/lang/String;

    const-string v0, "search_douban_icon.svg"

    .line 61
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->l:Ljava/lang/String;

    const-string v0, "\u5fae\u4fe1"

    .line 63
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->m:Ljava/lang/String;

    const-string v0, "http://weixin.sogou.com/weixinwap?type=2&query=%s"

    .line 64
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->n:Ljava/lang/String;

    const-string v0, "search_weixin_icon.svg"

    .line 65
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->p:Ljava/util/List;

    .line 76
    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->q:Lcom/ucturbo/feature/t/d/h$a;

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v0

    const-string v1, "vertical_search"

    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 1103
    invoke-direct {p0}, Lcom/ucturbo/feature/t/d/h;->c()V

    .line 1113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1116
    invoke-static {v1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1130
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1133
    new-instance v2, Lcom/ucturbo/feature/t/d/i;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/t/d/i;-><init>(Lcom/ucturbo/feature/t/d/h;[B)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 90
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ucturbo/feature/t/d/h;->q:Lcom/ucturbo/feature/t/d/h$a;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/t/d/h;Lcom/ucturbo/feature/t/c/b/k;)Lcom/ucturbo/feature/t/c/b/d;
    .locals 6

    .line 3233
    new-instance v0, Lcom/ucturbo/feature/t/c/b/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/c/b/d;-><init>()V

    if-eqz p1, :cond_5

    .line 3235
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/c/b/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 3236
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/c/b/k;->e()Ljava/lang/String;

    move-result-object v2

    .line 4068
    iput-object v2, v0, Lcom/ucturbo/feature/t/c/b/d;->f:Ljava/lang/String;

    .line 3237
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/c/b/k;->d()Ljava/lang/String;

    move-result-object v2

    .line 5044
    iput-object v2, v0, Lcom/ucturbo/feature/t/c/b/d;->c:Ljava/lang/String;

    .line 5051
    iget-object v2, p1, Lcom/ucturbo/feature/t/c/b/k;->b:Lcom/uc/base/a/c/c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5054
    :cond_0
    iget-object v2, p1, Lcom/ucturbo/feature/t/c/b/k;->b:Lcom/uc/base/a/c/c;

    invoke-virtual {v2}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6052
    :goto_0
    iput-object v2, v0, Lcom/ucturbo/feature/t/c/b/d;->d:Ljava/lang/String;

    .line 3239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3242
    :goto_1
    invoke-direct {p0}, Lcom/ucturbo/feature/t/d/h;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 3243
    invoke-direct {p0}, Lcom/ucturbo/feature/t/d/h;->a()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3244
    invoke-direct {p0}, Lcom/ucturbo/feature/t/d/h;->b()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    .line 6060
    iput-object p0, v0, Lcom/ucturbo/feature/t/c/b/d;->e:Ljava/lang/String;

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    .line 6063
    iget-object p0, p1, Lcom/ucturbo/feature/t/c/b/k;->c:[B

    .line 3252
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6162
    invoke-static {}, Lcom/ucturbo/a/c;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3252
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/search/icon/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 3253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7072
    iget-object v1, v0, Lcom/ucturbo/feature/t/c/b/d;->f:Ljava/lang/String;

    .line 3255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_3

    const-string v1, "null"

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object p1, v3, v2

    aput-object v1, v3, v5

    .line 3256
    invoke-static {v3}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 3257
    invoke-static {v2}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3258
    invoke-static {p1, v1, p0}, Lcom/uc/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 8060
    :cond_4
    iput-object v2, v0, Lcom/ucturbo/feature/t/c/b/d;->e:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method private a()[Ljava/lang/String;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/h;->r:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/ucweb/a/a/a;->c()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->r:[Ljava/lang/String;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/h;->r:[Ljava/lang/String;

    return-object v0
.end method

.method private b()[Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/h;->t:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/ucweb/a/a/a;->c()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->t:[Ljava/lang/String;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/h;->t:[Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/d/h;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 272
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/feature/t/d/h;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 273
    new-instance v1, Lcom/ucturbo/feature/t/c/b/d;

    invoke-direct {v1}, Lcom/ucturbo/feature/t/c/b/d;-><init>()V

    .line 274
    invoke-direct {p0}, Lcom/ucturbo/feature/t/d/h;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 2044
    iput-object v2, v1, Lcom/ucturbo/feature/t/c/b/d;->c:Ljava/lang/String;

    .line 2195
    iget-object v2, p0, Lcom/ucturbo/feature/t/d/h;->s:[Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2197
    invoke-static {}, Lcom/ucweb/a/a/a;->c()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ucturbo/feature/t/d/h;->s:[Ljava/lang/String;

    .line 2199
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/t/d/h;->s:[Ljava/lang/String;

    .line 275
    aget-object v2, v2, v0

    .line 3052
    iput-object v2, v1, Lcom/ucturbo/feature/t/c/b/d;->d:Ljava/lang/String;

    .line 276
    invoke-direct {p0}, Lcom/ucturbo/feature/t/d/h;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 3060
    iput-object v2, v1, Lcom/ucturbo/feature/t/c/b/d;->e:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lcom/ucturbo/feature/t/d/h;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 0

    return-void
.end method
