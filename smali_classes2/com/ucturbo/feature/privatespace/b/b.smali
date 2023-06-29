.class public final Lcom/ucturbo/feature/privatespace/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/b/a$a;


# instance fields
.field a:Lcom/ucturbo/feature/privatespace/b/a$b;

.field public b:I

.field public c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/ucturbo/feature/privatespace/b/b;->b:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/ucturbo/feature/privatespace/b/b;->h:I

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/ucturbo/feature/privatespace/b/b;->c:I

    .line 48
    iput p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->g:I

    return-void
.end method

.method private b()V
    .locals 3

    .line 139
    iget v0, p0, Lcom/ucturbo/feature/privatespace/b/b;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/privatespace/b/b;->g:I

    .line 9039
    :goto_0
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 140
    sget v2, Lcom/ucweb/a/a/f/c;->br:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/privatespace/b/a$b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->a:Lcom/ucturbo/feature/privatespace/b/a$b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1112
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 62
    iget-boolean v0, p0, Lcom/ucturbo/feature/privatespace/b/b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v0

    .line 5145
    invoke-static {p1}, Lcom/ucturbo/feature/privatespace/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5146
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5147
    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/d/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/b/b;->b()V

    return-void

    .line 96
    :cond_2
    iget p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->h:I

    .line 5163
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ev_ct"

    const-string v1, "private"

    .line 5164
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "num"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5166
    sget-object p1, Lcom/ucturbo/feature/privatespace/f;->c:Lcom/ucturbo/business/stat/b/a;

    invoke-interface {p1}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v5

    const-string v0, "page_turbo_private_main"

    const-string v2, "pwd_wrong"

    invoke-static/range {v0 .. v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->a:Lcom/ucturbo/feature/privatespace/b/a$b;

    if-eqz p1, :cond_4

    .line 98
    invoke-interface {p1}, Lcom/ucturbo/feature/privatespace/b/a$b;->a()V

    const/4 p1, 0x2

    .line 99
    new-instance v0, Lcom/ucturbo/feature/privatespace/b/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/privatespace/b/c;-><init>(Lcom/ucturbo/feature/privatespace/b/b;)V

    const-wide/16 v1, 0x7d0

    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/privatespace/b/b;->d:Z

    if-nez v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/b;->a:Lcom/ucturbo/feature/privatespace/b/a$b;

    if-eqz v0, :cond_4

    .line 65
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->e:Ljava/lang/String;

    const p1, 0x7f10036b

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/privatespace/b/a$b;->a(Ljava/lang/String;)V

    .line 68
    iput-boolean v1, p0, Lcom/ucturbo/feature/privatespace/b/b;->d:Z

    :cond_4
    :goto_1
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/b;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v0

    .line 2138
    monitor-enter v0

    .line 2139
    :try_start_0
    invoke-static {p1}, Lcom/ucturbo/feature/privatespace/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/privatespace/d/a;->a:Ljava/lang/String;

    const-string p1, "9dfab7597fc87c6603e85af33d2119e5"

    .line 2140
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/privatespace/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-boolean p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->f:Z

    if-eqz p1, :cond_6

    .line 75
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f100375

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 79
    :cond_6
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/b/b;->b()V

    .line 80
    iput-boolean v2, p0, Lcom/ucturbo/feature/privatespace/b/b;->f:Z

    .line 81
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->a:Lcom/ucturbo/feature/privatespace/b/a$b;

    const v0, 0x7f10036e

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/privatespace/b/a$b;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 84
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->a:Lcom/ucturbo/feature/privatespace/b/a$b;

    if-eqz p1, :cond_8

    const v0, 0x7f10036c

    .line 4146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/privatespace/b/a$b;->a(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->e:Ljava/lang/String;

    .line 89
    iput-boolean v2, p0, Lcom/ucturbo/feature/privatespace/b/b;->d:Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 117
    iput-boolean p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->f:Z

    .line 118
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->a:Lcom/ucturbo/feature/privatespace/b/a$b;

    const v0, 0x7f10036f

    .line 6146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/privatespace/b/a$b;->a(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 121
    iput p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->c:I

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->a:Lcom/ucturbo/feature/privatespace/b/a$b;

    const v0, 0x7f10036e

    .line 7146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/privatespace/b/a$b;->a(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 124
    iput p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->c:I

    return-void

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->a:Lcom/ucturbo/feature/privatespace/b/a$b;

    const v0, 0x7f100370

    .line 8146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/privatespace/b/a$b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lcom/ucturbo/feature/privatespace/b/b;->c:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 112
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v0

    .line 6134
    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
