.class public final Lcom/ucturbo/feature/quarklab/wallpaer/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/quarklab/wallpaer/a/a$a;


# instance fields
.field a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

.field private b:Landroid/app/Activity;

.field private c:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;Landroid/app/Activity;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    .line 43
    iput-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->b:Landroid/app/Activity;

    .line 44
    iput-object p3, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 45
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 1051
    invoke-static {}, Lcom/ucturbo/feature/af/k;->a()Z

    move-result p1

    .line 1059
    iget-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->a(Z)V

    .line 1067
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1069
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->b(Z)V

    .line 1070
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    invoke-interface {p1, p3}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->c(Z)V

    goto :goto_0

    .line 1073
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->b(Z)V

    .line 1074
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->c(Z)V

    .line 1121
    :goto_0
    new-instance p1, Lcom/ucturbo/feature/af/l;

    invoke-direct {p1}, Lcom/ucturbo/feature/af/l;-><init>()V

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1081
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->a()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 229
    invoke-static {}, Lcom/ucturbo/feature/af/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100648

    .line 14146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f10064a

    .line 15146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->getLogoSettingView()Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v0

    .line 223
    instance-of v1, v0, Lcom/ucturbo/feature/u/f/b/c;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ucturbo/feature/u/f/b/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 224
    check-cast v0, Lcom/ucturbo/feature/u/f/b/c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/f/b/c;->c()V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 238
    invoke-static {}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->a()Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;

    move-result-object v0

    .line 16105
    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->b()Ljava/util/List;

    .line 16106
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 5

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f100648

    .line 11146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f10064a

    .line 12146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_1
    :goto_1
    new-instance v2, Lcom/ucturbo/ui/f/u;

    iget-object v3, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/ucturbo/ui/f/u;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100399

    .line 13146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/f/u;->a(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v2, v0, v1}, Lcom/ucturbo/ui/f/u;->a(Ljava/util/List;I)V

    .line 201
    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/a/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/c;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/a/b;)V

    .line 13205
    iput-object v0, v2, Lcom/ucturbo/ui/f/u;->a:Lcom/ucturbo/ui/f/u$a;

    .line 218
    invoke-virtual {v2}, Lcom/ucturbo/ui/f/u;->show()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 11

    .line 101
    sget v0, Lcom/ucturbo/feature/u/c/d;->ag:I

    const-string v1, "status"

    const-string v2, "ev_ac"

    const-string v3, "wallpaper_setting"

    const-string v4, "ev_ct"

    const-string v5, "1"

    const-string v6, "0"

    const/4 v7, 0x0

    const-string v8, "setting"

    const/4 v9, 0x1

    if-ne v0, p1, :cond_4

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    if-eqz v7, :cond_0

    .line 107
    invoke-virtual {v7, v9}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v7, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    invoke-interface {v7, v9}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->b(Z)V

    .line 110
    iget-object v7, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    invoke-interface {v7, v9}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->c(Z)V

    .line 111
    invoke-direct {p0, v9}, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a(Z)V

    .line 2039
    :goto_0
    sget-object v7, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 113
    sget v9, Lcom/ucweb/a/a/f/c;->aB:I

    invoke-virtual {v7, v9}, Lcom/ucweb/a/a/f/d;->b(I)V

    goto :goto_1

    .line 3039
    :cond_1
    sget-object v9, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 116
    sget v10, Lcom/ucweb/a/a/f/c;->aC:I

    invoke-virtual {v9, v10}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 117
    iget-object v9, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    invoke-interface {v9, v7}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->b(Z)V

    .line 118
    iget-object v9, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    invoke-interface {v9, v7}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->c(Z)V

    .line 119
    invoke-direct {p0, v7}, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a(Z)V

    .line 4026
    :goto_1
    sget-object v7, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "setting_enable_wallpaper"

    invoke-virtual {v7, v10, v9}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 123
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    move-object p2, v5

    goto :goto_2

    :cond_2
    move-object p2, v6

    :goto_2
    const-string v7, "use_wallpaper_button"

    .line 124
    invoke-virtual {p1, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object p2, Lcom/ucturbo/feature/quarklab/a;->k:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 129
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->e:Lcom/ucturbo/business/stat/b/d;

    .line 5025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 130
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->e:Lcom/ucturbo/business/stat/b/d;

    .line 131
    invoke-static {v8}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v6

    .line 132
    :goto_3
    invoke-virtual {p2, v1, v5}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 133
    :cond_4
    sget v0, Lcom/ucturbo/feature/u/c/d;->ah:I

    const-string v10, "setting_enable_logo"

    if-ne v0, p1, :cond_6

    .line 6026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 135
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v10, v2}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 6039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 136
    sget v2, Lcom/ucweb/a/a/f/c;->ah:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 139
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->f:Lcom/ucturbo/business/stat/b/d;

    .line 7025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 139
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 140
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->f:Lcom/ucturbo/business/stat/b/d;

    .line 141
    invoke-static {v8}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 142
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v6

    :goto_4
    invoke-virtual {v0, v1, v5}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 140
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 143
    :cond_6
    sget p2, Lcom/ucturbo/feature/u/c/d;->aj:I

    const-string v0, "none"

    if-ne p2, p1, :cond_7

    .line 7090
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PICK"

    .line 7091
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 7092
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7093
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->b:Landroid/app/Activity;

    const/4 v5, 0x3

    invoke-virtual {v1, p2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 147
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 148
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "custom_wallpaper"

    .line 149
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object p2, Lcom/ucturbo/feature/quarklab/a;->m:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 152
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->h:Lcom/ucturbo/business/stat/b/d;

    .line 8025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->h:Lcom/ucturbo/business/stat/b/d;

    .line 154
    invoke-static {v8}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 155
    :cond_7
    sget p2, Lcom/ucturbo/feature/u/c/d;->al:I

    if-ne p2, p1, :cond_9

    .line 9023
    sget-object p2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 8415
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/ucturbo/feature/af/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v7}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 10026
    sget-object p2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 159
    invoke-virtual {p2, v10, v9}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    .line 161
    :cond_8
    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    return-void

    .line 162
    :cond_9
    sget p2, Lcom/ucturbo/feature/u/c/d;->ak:I

    if-ne p2, p1, :cond_a

    .line 10039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 165
    sget v1, Lcom/ucweb/a/a/f/c;->cp:I

    invoke-virtual {p2, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 166
    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 167
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "official_wallpaper"

    .line 169
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object p2, Lcom/ucturbo/feature/quarklab/a;->l:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 172
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->i:Lcom/ucturbo/business/stat/b/d;

    .line 11025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 172
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 173
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->i:Lcom/ucturbo/business/stat/b/d;

    .line 174
    invoke-static {v8}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 175
    :cond_a
    sget p2, Lcom/ucturbo/feature/u/c/d;->ai:I

    if-ne p2, p1, :cond_b

    .line 177
    invoke-direct {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->c()V

    :cond_b
    return-void
.end method
