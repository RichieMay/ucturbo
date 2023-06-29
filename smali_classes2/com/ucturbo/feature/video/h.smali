.class public final Lcom/ucturbo/feature/video/h;
.super Lcom/ucturbo/feature/video/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/h$a;
    }
.end annotation


# instance fields
.field public s:Lcom/ucturbo/feature/video/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/video/a;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/ucturbo/feature/video/h;->s:Lcom/ucturbo/feature/video/h$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/video/h;->a(ILcom/ucturbo/feature/video/player/b/d;)V

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/a;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const/16 p3, 0x2721

    if-eq p1, p3, :cond_4

    const/16 p3, 0x2722

    if-eq p1, p3, :cond_3

    const/16 p3, 0x275a

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/h;->s:Lcom/ucturbo/feature/video/h$a;

    if-eqz p1, :cond_5

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/video/h;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz p1, :cond_2

    .line 1069
    iget-object p1, p0, Lcom/ucturbo/feature/video/h;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->g()I

    move-result p1

    const/16 p3, 0x2710

    if-le p1, p3, :cond_2

    .line 1075
    new-instance p3, Lcom/ucturbo/feature/video/d/a;

    invoke-direct {p3}, Lcom/ucturbo/feature/video/d/a;-><init>()V

    .line 2039
    iput v0, p3, Lcom/ucturbo/feature/video/d/a;->b:I

    .line 1078
    iget-object v1, p0, Lcom/ucturbo/feature/video/h;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v1

    .line 2047
    iput-object v1, p3, Lcom/ucturbo/feature/video/d/a;->c:Ljava/lang/String;

    .line 1079
    iget-object v1, p0, Lcom/ucturbo/feature/video/h;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v1

    .line 2055
    iput-object v1, p3, Lcom/ucturbo/feature/video/d/a;->d:Ljava/lang/String;

    .line 1080
    iget-object v1, p0, Lcom/ucturbo/feature/video/h;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->o()Ljava/lang/String;

    move-result-object v1

    .line 2063
    iput-object v1, p3, Lcom/ucturbo/feature/video/d/a;->e:Ljava/lang/String;

    .line 2071
    iput p1, p3, Lcom/ucturbo/feature/video/d/a;->f:I

    .line 1082
    iget-object p1, p0, Lcom/ucturbo/feature/video/h;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->e()I

    move-result p1

    int-to-long v1, p1

    .line 2079
    iput-wide v1, p3, Lcom/ucturbo/feature/video/d/a;->g:J

    .line 1083
    iget-object p1, p0, Lcom/ucturbo/feature/video/h;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->n()Ljava/lang/String;

    move-result-object p1

    .line 2095
    iput-object p1, p3, Lcom/ucturbo/feature/video/d/a;->i:Ljava/lang/String;

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3087
    iput-wide v1, p3, Lcom/ucturbo/feature/video/d/a;->h:J

    .line 4052
    sget-object p1, Lcom/ucturbo/feature/video/d/b$a;->a:Lcom/ucturbo/feature/video/d/b;

    .line 1085
    invoke-virtual {p1, p3, v0}, Lcom/ucturbo/feature/video/d/b;->a(Lcom/ucturbo/feature/video/d/a;Z)V

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/h;->s:Lcom/ucturbo/feature/video/h$a;

    invoke-interface {p1, p2, v0}, Lcom/ucturbo/feature/video/h$a;->a(Lcom/ucturbo/feature/video/player/b/d;I)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/video/h;->s:Lcom/ucturbo/feature/video/h$a;

    if-eqz p1, :cond_5

    .line 43
    invoke-interface {p1}, Lcom/ucturbo/feature/video/h$a;->e()V

    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/video/h;->s:Lcom/ucturbo/feature/video/h$a;

    :cond_5
    :goto_0
    return v0
.end method
