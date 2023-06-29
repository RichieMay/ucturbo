.class public Lcom/ucturbo/feature/h/a/c;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/h/a/f$b;


# instance fields
.field private a:Lcom/ucturbo/feature/h/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    .line 33
    new-instance v0, Lcom/ucturbo/feature/h/a/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/h/a/g;-><init>(Lcom/ucturbo/feature/h/a/f$b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/h/a/c;->a:Lcom/ucturbo/feature/h/a/g;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 1

    .line 38
    sget v0, Lcom/ucweb/a/a/f/c;->en:I

    if-ne p1, v0, :cond_0

    .line 39
    iget-object p1, p0, Lcom/ucturbo/feature/h/a/c;->a:Lcom/ucturbo/feature/h/a/g;

    sget v0, Lcom/ucturbo/feature/h/a/f$a;->e:I

    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/feature/h/a/g;->a(ILandroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1067
    invoke-static {}, Lcom/ucturbo/feature/h/a/b;->c()Lcom/ucturbo/feature/h/a/b;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lcom/ucturbo/feature/h/a/b;->f()Lcom/ucturbo/services/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/h/a/a;

    .line 1141
    iget v0, v0, Lcom/ucturbo/feature/h/a/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "last_show"

    const-string v4, "show_count"

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1072
    :cond_2
    invoke-static {}, Lcom/ucturbo/feature/h/a/e;->a()Lcom/ucturbo/feature/h/a/e;

    move-result-object v0

    .line 2054
    iget v5, v0, Lcom/ucturbo/feature/h/a/e;->a:I

    if-gez v5, :cond_3

    .line 2055
    invoke-virtual {v0}, Lcom/ucturbo/feature/h/a/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "has_rated"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/ucturbo/feature/h/a/e;->a:I

    .line 2057
    :cond_3
    iget v0, v0, Lcom/ucturbo/feature/h/a/e;->a:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_1

    .line 1077
    :cond_5
    invoke-static {}, Lcom/ucturbo/feature/h/a/e;->a()Lcom/ucturbo/feature/h/a/e;

    move-result-object v0

    .line 2069
    iget v5, v0, Lcom/ucturbo/feature/h/a/e;->b:I

    if-gez v5, :cond_6

    .line 2070
    invoke-virtual {v0}, Lcom/ucturbo/feature/h/a/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/ucturbo/feature/h/a/e;->b:I

    .line 2072
    :cond_6
    iget v0, v0, Lcom/ucturbo/feature/h/a/e;->b:I

    .line 1078
    invoke-static {}, Lcom/ucturbo/feature/h/a/b;->c()Lcom/ucturbo/feature/h/a/b;

    move-result-object v5

    .line 2149
    invoke-virtual {v5}, Lcom/ucturbo/feature/h/a/b;->f()Lcom/ucturbo/services/b/a/a;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/h/a/a;

    .line 2150
    iget v5, v5, Lcom/ucturbo/feature/h/a/a;->b:I

    if-lt v0, v5, :cond_7

    .line 1080
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Feedback guide show count = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1084
    :cond_7
    invoke-static {}, Lcom/ucturbo/feature/h/a/e;->a()Lcom/ucturbo/feature/h/a/e;

    move-result-object v0

    .line 3083
    iget-wide v5, v0, Lcom/ucturbo/feature/h/a/e;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 3084
    invoke-virtual {v0}, Lcom/ucturbo/feature/h/a/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ucturbo/feature/h/a/e;->c:J

    .line 3086
    :cond_8
    iget-wide v5, v0, Lcom/ucturbo/feature/h/a/e;->c:J

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1086
    invoke-static {}, Lcom/ucturbo/feature/h/a/b;->c()Lcom/ucturbo/feature/h/a/b;

    move-result-object v0

    .line 3158
    invoke-virtual {v0}, Lcom/ucturbo/feature/h/a/b;->f()Lcom/ucturbo/services/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/h/a/a;

    .line 3159
    iget v0, v0, Lcom/ucturbo/feature/h/a/a;->c:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    sub-long/2addr v7, v5

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    .line 4096
    new-instance v0, Lcom/ucturbo/ui/f/h;

    .line 5038
    iget-object v5, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 4096
    invoke-direct {v0, v5}, Lcom/ucturbo/ui/f/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 4097
    invoke-virtual {v0, v5}, Lcom/ucturbo/ui/f/h;->c(I)Lcom/ucturbo/ui/f/m;

    const v5, 0x7f100251

    .line 5146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f100250

    .line 6146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 4098
    invoke-virtual {v0, v5, v6}, Lcom/ucturbo/ui/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f10024f

    .line 7146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 4100
    invoke-virtual {v0, v5}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    const v5, 0x7f100252

    .line 8146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 4101
    invoke-virtual {v0, v5}, Lcom/ucturbo/ui/f/h;->a(Ljava/lang/CharSequence;)V

    .line 4102
    new-instance v5, Lcom/ucturbo/feature/h/a/d;

    invoke-direct {v5, p0}, Lcom/ucturbo/feature/h/a/d;-><init>(Lcom/ucturbo/feature/h/a/c;)V

    invoke-virtual {v0, v5}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/l;)V

    .line 4116
    invoke-virtual {v0}, Lcom/ucturbo/ui/f/h;->show()V

    new-array v0, v2, [Ljava/lang/String;

    const-string v5, "feedback_guide"

    const-string v6, "fb_gd_show"

    .line 9016
    invoke-static {v5, v6, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4119
    invoke-static {}, Lcom/ucturbo/feature/h/a/e;->a()Lcom/ucturbo/feature/h/a/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9090
    invoke-virtual {v0}, Lcom/ucturbo/feature/h/a/e;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9091
    iput-wide v5, v0, Lcom/ucturbo/feature/h/a/e;->c:J

    .line 4120
    invoke-static {}, Lcom/ucturbo/feature/h/a/e;->a()Lcom/ucturbo/feature/h/a/e;

    move-result-object v0

    .line 10076
    iget v3, v0, Lcom/ucturbo/feature/h/a/e;->b:I

    if-gez v3, :cond_9

    .line 10077
    invoke-virtual {v0}, Lcom/ucturbo/feature/h/a/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/feature/h/a/e;->b:I

    .line 10079
    :cond_9
    invoke-virtual {v0}, Lcom/ucturbo/feature/h/a/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v3, v0, Lcom/ucturbo/feature/h/a/e;->b:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/ucturbo/feature/h/a/e;->b:I

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    .line 45
    sget p2, Lcom/ucweb/a/a/f/f;->z:I

    if-ne p1, p2, :cond_0

    .line 47
    invoke-static {}, Lcom/ucturbo/feature/h/a/b;->c()Lcom/ucturbo/feature/h/a/b;

    :cond_0
    return-void
.end method
