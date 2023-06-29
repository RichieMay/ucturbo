.class public Lcom/ucturbo/feature/r/h;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/f/b/h;
.implements Lcom/ucturbo/feature/r/s$a;
.implements Lcom/ucturbo/ui/b/b/b/g;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/ucturbo/feature/r/s;

.field b:Z

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/ucturbo/feature/r/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/r/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ck_lg_btn"

    aput-object v2, v0, v1

    const-string v1, "1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "account"

    const-string v3, "new_account"

    .line 2020
    invoke-static {v1, v3, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2034
    sget-object v0, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 67
    invoke-virtual {v0}, Lcom/ucturbo/feature/r/q;->c()Lcom/ucturbo/feature/r/a;

    move-result-object v0

    .line 3026
    iget-object v1, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4026
    iget-object v0, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/ucturbo/feature/r/h;->h()V

    return-void

    .line 4274
    :cond_0
    new-instance p1, Lcom/ucturbo/feature/r/ad;

    .line 5038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 4274
    invoke-direct {p1, v0, p2}, Lcom/ucturbo/feature/r/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4275
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/r/ad;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 4276
    new-instance p2, Lcom/ucturbo/feature/r/p;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/r/p;-><init>(Lcom/ucturbo/feature/r/h;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/r/ad;->setListener(Lcom/ucturbo/feature/r/ad$a;)V

    .line 4282
    invoke-virtual {p0}, Lcom/ucturbo/feature/r/h;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .line 226
    new-instance v0, Lcom/ucturbo/feature/r/o;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/r/o;-><init>(Lcom/ucturbo/feature/r/h;)V

    invoke-static {v0}, Lcom/ucturbo/feature/c/a;->a(Lcom/uc/sync/g/f;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/ucturbo/feature/r/h;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 1

    .line 79
    sget v0, Lcom/ucweb/a/a/f/c;->ep:I

    if-ne p1, v0, :cond_0

    .line 80
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/r/w$a;

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ticket is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ucturbo/feature/r/w$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p1, p1, Lcom/ucturbo/feature/r/w$a;->a:Ljava/lang/String;

    new-instance p2, Lcom/ucturbo/feature/r/i;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/r/i;-><init>(Lcom/ucturbo/feature/r/h;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/ucturbo/feature/r/y;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void

    .line 105
    :cond_0
    sget v0, Lcom/ucweb/a/a/f/c;->eq:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 107
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ucturbo/feature/r/ac;

    if-eqz v0, :cond_1

    .line 108
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/r/ac;

    .line 109
    iget-boolean p2, p1, Lcom/ucturbo/feature/r/ac;->a:Z

    iput-boolean p2, p0, Lcom/ucturbo/feature/r/h;->b:Z

    .line 110
    iget-object p2, p1, Lcom/ucturbo/feature/r/ac;->b:Ljava/lang/String;

    .line 111
    iget p1, p1, Lcom/ucturbo/feature/r/ac;->c:I

    iput p1, p0, Lcom/ucturbo/feature/r/h;->c:I

    move-object p1, p2

    .line 114
    :cond_1
    iget-boolean p2, p0, Lcom/ucturbo/feature/r/h;->b:Z

    invoke-direct {p0, p2, p1}, Lcom/ucturbo/feature/r/h;->a(ZLjava/lang/String;)V

    return-void

    .line 115
    :cond_2
    sget p2, Lcom/ucweb/a/a/f/c;->er:I

    if-ne p1, p2, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/ucturbo/feature/r/h;->h()V

    return-void

    .line 117
    :cond_3
    sget p2, Lcom/ucweb/a/a/f/c;->es:I

    if-ne p1, p2, :cond_4

    .line 118
    invoke-direct {p0}, Lcom/ucturbo/feature/r/h;->l()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/ucturbo/business/f/b/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "cd_account_service_url"

    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7034
    sget-object p1, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 288
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/r/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 1294
    sget-object p1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v0, "cd_account_service_url"

    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 166
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/r/h;->b_(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 2

    .line 124
    sget p2, Lcom/ucweb/a/a/f/f;->z:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    .line 126
    new-instance p2, Lcom/ucturbo/feature/r/k;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/r/k;-><init>(Lcom/ucturbo/feature/r/h;)V

    const-wide/16 v0, 0x2710

    invoke-static {p1, p2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/ucturbo/feature/r/h;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lcom/ucturbo/feature/r/h;->a:Lcom/ucturbo/feature/r/s;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/r/h;->b_(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "lg_out"

    aput-object v2, v0, v1

    const-string v1, "1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "account"

    const-string v3, "new_account"

    .line 6028
    invoke-static {v1, v3, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6034
    sget-object v0, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 202
    invoke-virtual {v0}, Lcom/ucturbo/feature/r/q;->c()Lcom/ucturbo/feature/r/a;

    move-result-object v0

    .line 7026
    iget-object v0, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 204
    new-instance v1, Lcom/ucturbo/feature/r/m;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/r/m;-><init>(Lcom/ucturbo/feature/r/h;)V

    invoke-static {v0, v1}, Lcom/ucturbo/feature/r/y;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 216
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/r/h;->b_(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "click_view"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "account_win"

    aput-object v2, v0, v1

    const-string v1, "c_sync"

    const-string v2, "bookmark_sync"

    .line 221
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/ucturbo/feature/r/h;->l()V

    return-void
.end method

.method h()V
    .locals 3

    .line 267
    new-instance v0, Lcom/ucturbo/feature/r/s;

    .line 7031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 267
    invoke-direct {v0, v1, p0}, Lcom/ucturbo/feature/r/s;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/r/s$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/r/h;->a:Lcom/ucturbo/feature/r/s;

    .line 268
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/r/s;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 269
    invoke-virtual {p0}, Lcom/ucturbo/feature/r/h;->i()V

    .line 270
    invoke-virtual {p0}, Lcom/ucturbo/feature/r/h;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/r/h;->a:Lcom/ucturbo/feature/r/s;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method

.method final i()V
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/ucturbo/feature/r/h;->a:Lcom/ucturbo/feature/r/s;

    if-eqz v0, :cond_1

    .line 294
    invoke-static {}, Lcom/ucturbo/feature/c/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ucturbo/feature/r/h;->a:Lcom/ucturbo/feature/r/s;

    const v1, 0x7f100062

    .line 7146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/r/s;->setSyncTime(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/r/h;->a:Lcom/ucturbo/feature/r/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100063

    .line 8146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/r/r;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/r/s;->setSyncTime(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
