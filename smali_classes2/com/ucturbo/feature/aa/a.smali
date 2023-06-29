.class public Lcom/ucturbo/feature/aa/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 6459
    invoke-static {}, Lcom/uc/framework/resources/p;->a()Lcom/uc/framework/resources/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/resources/z;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/ucturbo/feature/aa/a;->b()V

    .line 83
    invoke-static {}, Lcom/ucturbo/feature/aa/a;->f()V

    return-void
.end method

.method private static b()V
    .locals 2

    .line 6039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 60
    sget v1, Lcom/ucweb/a/a/f/c;->aA:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 8038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v1, "17559D239201FC83"

    const-string v2, "472A0366C15AD605"

    .line 102
    invoke-static {v0, v1, v2, p1}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->f:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/e;->a(I)V

    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v0, v1}, Lcom/uc/common/util/f/c;->a(J)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/ucturbo/feature/aa/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/aa/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 7038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v1, "17559D239201FC83"

    const-string v2, "472A0366C15AD605"

    const-string v3, "theme/default/"

    .line 98
    invoke-static {v0, v1, v2, v3}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 2

    .line 34
    sget p2, Lcom/ucweb/a/a/f/c;->av:I

    const-string v0, "theme/night/"

    if-ne p2, p1, :cond_1

    .line 2026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 p2, 0x0

    const-string v1, "setting_night_mode"

    .line 1091
    invoke-virtual {p1, v1, p2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1092
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/aa/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 2459
    :goto_0
    invoke-static {}, Lcom/uc/framework/resources/p;->a()Lcom/uc/framework/resources/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/framework/resources/z;->a(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/ucturbo/feature/aa/a;->b()V

    return-void

    .line 37
    :cond_1
    sget p2, Lcom/ucweb/a/a/f/c;->ax:I

    if-ne p2, p1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/ucturbo/feature/aa/a;->g()V

    return-void

    .line 39
    :cond_2
    sget p2, Lcom/ucweb/a/a/f/c;->aw:I

    if-ne p2, p1, :cond_3

    .line 3068
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/aa/a;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_3
    sget p2, Lcom/ucweb/a/a/f/c;->ay:I

    if-ne p2, p1, :cond_4

    const-string p1, "theme/transparent/"

    .line 4054
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/aa/a;->a(Ljava/lang/String;)V

    .line 4055
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/aa/a;->b(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_4
    sget p2, Lcom/ucweb/a/a/f/c;->az:I

    if-ne p2, p1, :cond_5

    const-string p1, "theme/default/"

    .line 5049
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/aa/a;->a(Ljava/lang/String;)V

    .line 5050
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/aa/a;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 1

    .line 115
    sget p2, Lcom/ucweb/a/a/f/f;->g:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 9026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p2, "setting_night_mode"

    .line 116
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "theme/night/"

    .line 9068
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/aa/a;->a(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/aa/a;->g()V

    return-void

    .line 122
    :cond_1
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p1, p2, :cond_4

    .line 10132
    sget-object p1, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 9129
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 10340
    iget-object p2, p1, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    if-eqz p2, :cond_3

    .line 10341
    iget-object p1, p1, Lcom/ucturbo/ui/j/a;->e:Lcom/ucturbo/ui/j/c;

    invoke-virtual {p1}, Lcom/ucturbo/ui/j/c;->a()V

    .line 12058
    :cond_3
    sget-object p1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 13054
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v0, "status_bar_color"

    .line 13079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 9131
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    :cond_4
    return-void
.end method
