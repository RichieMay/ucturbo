.class public final Lcom/ucturbo/feature/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/e/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/e/b;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ucturbo/feature/e/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/b;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/e/c;->a:Lcom/ucturbo/feature/e/b;

    .line 27
    new-instance v0, Lcom/ucturbo/feature/e/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/d;-><init>()V

    .line 1055
    new-instance v0, Lcom/ucturbo/feature/e/a/aa;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/aa;-><init>()V

    const-string v1, "setting"

    const-string v2, "cache"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1057
    new-instance v0, Lcom/ucturbo/feature/e/a/an;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/an;-><init>()V

    const-string v2, "ua_setting"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1059
    new-instance v0, Lcom/ucturbo/feature/e/a/y;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/y;-><init>()V

    const-string v2, "adblock"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1061
    new-instance v0, Lcom/ucturbo/feature/e/a/z;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/z;-><init>()V

    const-string v2, "smart_block_img"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1063
    new-instance v0, Lcom/ucturbo/feature/e/a/ac;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/ac;-><init>()V

    const-string v2, "cloud_sync"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1065
    new-instance v0, Lcom/ucturbo/feature/e/a/ae;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/ae;-><init>()V

    const-string v2, "feedback"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1067
    new-instance v0, Lcom/ucturbo/feature/e/a/ai;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/ai;-><init>()V

    const-string v2, "func_intro"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1069
    new-instance v0, Lcom/ucturbo/feature/e/a/ad;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/ad;-><init>()V

    const-string v2, "download"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1071
    new-instance v0, Lcom/ucturbo/feature/e/a/al;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/al;-><init>()V

    const-string v2, "night_mode"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1073
    new-instance v0, Lcom/ucturbo/feature/e/a/ag;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/ag;-><init>()V

    const-string v2, "font_size"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1075
    new-instance v0, Lcom/ucturbo/feature/e/a/ap;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/ap;-><init>()V

    const-string v3, "wallpaper"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1077
    new-instance v0, Lcom/ucturbo/feature/e/a/am;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/am;-><init>()V

    const-string v3, "privacy"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1079
    new-instance v0, Lcom/ucturbo/feature/e/a/aj;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/aj;-><init>()V

    invoke-interface {p0, v1, v1, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1081
    new-instance v0, Lcom/ucturbo/feature/e/a/ao;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/ao;-><init>()V

    const-string v3, "voice_assistant"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1083
    new-instance v0, Lcom/ucturbo/feature/e/a/ab;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/ab;-><init>()V

    const-string v3, "cloud_accelerate"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1085
    new-instance v0, Lcom/ucturbo/feature/e/a/ak;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/ak;-><init>()V

    const-string v3, "join_page"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1087
    new-instance v0, Lcom/ucturbo/feature/e/a/af;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/af;-><init>()V

    const-string v3, "fit_screen"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1089
    new-instance v0, Lcom/ucturbo/feature/e/a/m;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/m;-><init>()V

    const-string v1, "browser"

    const-string v3, "website"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1090
    new-instance v0, Lcom/ucturbo/feature/e/a/u;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/u;-><init>()V

    const-string v3, "navi"

    const-string v4, "web"

    invoke-interface {p0, v3, v4, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1092
    new-instance v0, Lcom/ucturbo/feature/e/a/i;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/i;-><init>()V

    const-string v3, "prev_page"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1094
    new-instance v0, Lcom/ucturbo/feature/e/a/g;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/g;-><init>()V

    const-string v3, "next_page"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1096
    new-instance v0, Lcom/ucturbo/feature/e/a/e;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/e;-><init>()V

    const-string v3, "back_to_home"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1098
    new-instance v0, Lcom/ucturbo/feature/e/a/k;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/k;-><init>()V

    const-string v3, "refresh"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1100
    new-instance v0, Lcom/ucturbo/feature/e/a/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/c;-><init>()V

    const-string v3, "add_bookmark"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1103
    new-instance v0, Lcom/ucturbo/feature/e/a/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/b;-><init>()V

    const-string v1, "bookmark_history"

    const-string v3, "bookmark"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1105
    new-instance v0, Lcom/ucturbo/feature/e/a/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/p;-><init>()V

    const-string v3, "history"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1108
    new-instance v0, Lcom/ucturbo/feature/e/a/o;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/o;-><init>()V

    const-string v1, "camera"

    const-string v3, "qrcode"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1111
    new-instance v0, Lcom/ucturbo/feature/e/a/w;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/w;-><init>()V

    const-string v1, "window_manager"

    const-string v3, "new_window"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1114
    new-instance v0, Lcom/ucturbo/feature/e/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/a;-><init>()V

    const-string v1, "quark_choice"

    const-string v3, "accountlist"

    invoke-interface {p0, v1, v3, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1116
    new-instance v0, Lcom/ucturbo/feature/e/a/x;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/x;-><init>()V

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1118
    new-instance v0, Lcom/ucturbo/feature/e/a/q;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/q;-><init>()V

    const-string v1, "main_menu"

    const-string v2, "tool_box"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1120
    new-instance v0, Lcom/ucturbo/feature/e/a/s;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/s;-><init>()V

    const-string v2, "translation"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    .line 1122
    new-instance v0, Lcom/ucturbo/feature/e/a/r;

    invoke-direct {v0}, Lcom/ucturbo/feature/e/a/r;-><init>()V

    const-string v2, "traceless"

    invoke-interface {p0, v1, v2, v0}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ucturbo/feature/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ucturbo/feature/e/a;
    .locals 5

    .line 2081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "qk_module"

    const-string v2, "qk_biz"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2082
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2083
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qk_params"

    .line 67
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v2, Lcom/ucturbo/feature/e/a;

    invoke-direct {v2}, Lcom/ucturbo/feature/e/a;-><init>()V

    .line 3023
    iput-object v0, v2, Lcom/ucturbo/feature/e/a;->a:Ljava/lang/String;

    .line 3031
    iput-object v1, v2, Lcom/ucturbo/feature/e/a;->b:Ljava/lang/String;

    .line 3039
    iput-object p1, v2, Lcom/ucturbo/feature/e/a;->c:Ljava/lang/String;

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/e/e;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ucturbo/feature/e/c;->a:Lcom/ucturbo/feature/e/b;

    .line 2037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2038
    iget-object p2, v0, Lcom/ucturbo/feature/e/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/e/a;)Z
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/ucturbo/feature/e/c;->a:Lcom/ucturbo/feature/e/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5019
    iget-object v2, p1, Lcom/ucturbo/feature/e/a;->a:Ljava/lang/String;

    .line 4024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5027
    iget-object v2, p1, Lcom/ucturbo/feature/e/a;->b:Ljava/lang/String;

    .line 4025
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4028
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/e/b;->a(Lcom/ucturbo/feature/e/a;)Lcom/ucturbo/feature/e/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4030
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/e/e;->a(Lcom/ucturbo/feature/e/a;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lcom/ucturbo/feature/e/a;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/e/c;->a:Lcom/ucturbo/feature/e/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/e/b;->a(Lcom/ucturbo/feature/e/a;)Lcom/ucturbo/feature/e/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
