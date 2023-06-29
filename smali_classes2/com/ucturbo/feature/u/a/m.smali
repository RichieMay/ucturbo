.class public Lcom/ucturbo/feature/u/a/m;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/c/a;
.implements Lcom/ucturbo/feature/u/f/e/af$a;
.implements Lcom/ucturbo/feature/u/f/e/e$a;


# static fields
.field private static final v:Ljava/lang/String; = "true"

.field private static final y:Ljava/lang/String; = "false"


# instance fields
.field a:Lcom/ucturbo/feature/u/f/e/g;

.field b:Lcom/ucturbo/feature/u/f/e/w;

.field c:Lcom/ucturbo/feature/u/a/w;

.field private d:Lcom/ucturbo/feature/u/f/e/a;

.field private e:Lcom/ucturbo/feature/quarklab/wallpaer/a/d;

.field private f:Lcom/ucturbo/feature/quarklab/wallpaer/a/b;

.field private g:Lcom/ucturbo/feature/u/f/e/af;

.field private h:Lcom/ucturbo/feature/u/f/e/d;

.field private i:Lcom/ucturbo/feature/u/a/d;

.field private j:Lcom/ucturbo/feature/u/f/e/x;

.field private k:Lcom/ucturbo/feature/u/f/e/o;

.field private l:Lcom/ucturbo/feature/u/f/e/c;

.field private m:Lcom/ucturbo/feature/u/a/b;

.field private n:Lcom/ucturbo/feature/u/f/e/f;

.field private o:Lcom/ucturbo/feature/u/a/i;

.field private p:Lcom/ucturbo/feature/u/f/e/v;

.field private q:Lcom/ucturbo/feature/u/a/l;

.field private r:Lcom/ucturbo/feature/u/a/v;

.field private s:Lcom/ucturbo/feature/u/f/e/ae;

.field private t:Lcom/ucturbo/feature/webwindow/i/u;

.field private u:Lcom/ucturbo/feature/webwindow/i/o;

.field private z:Lcom/ucturbo/ui/f/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    .line 648
    new-instance v0, Lcom/ucturbo/feature/u/a/n;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/a/n;-><init>(Lcom/ucturbo/feature/u/a/m;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/a/m;->z:Lcom/ucturbo/ui/f/o$a;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 50235
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "set_language"

    const-string v2, ""

    .line 1073
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1075
    invoke-static {v0}, Lcom/ucturbo/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/a/b;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1077
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/a/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 1080
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50236
    sget-object v2, Lcom/ucturbo/a/b;->a:[Ljava/lang/String;

    .line 1082
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1083
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1086
    :cond_1
    new-instance v2, Lcom/ucturbo/ui/f/t;

    invoke-direct {v2, p1}, Lcom/ucturbo/ui/f/t;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1003e1

    .line 50237
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1087
    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/f/t;->a(Ljava/lang/CharSequence;)V

    .line 1088
    invoke-virtual {v2, v1, v0}, Lcom/ucturbo/ui/f/t;->a(Ljava/util/List;I)V

    .line 1089
    new-instance p1, Lcom/ucturbo/feature/u/a/p;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/u/a/p;-><init>(Lcom/ucturbo/feature/u/a/m;)V

    .line 50238
    iput-object p1, v2, Lcom/ucturbo/ui/f/t;->a:Lcom/ucturbo/ui/f/t$a;

    .line 1115
    invoke-virtual {v2}, Lcom/ucturbo/ui/f/t;->show()V

    return-void
.end method

.method private a(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 290
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 50241
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 1120
    sget-object v1, Lcom/ucturbo/e/e/o$a;->c:Lcom/ucturbo/e/e/o$a;

    .line 1121
    invoke-virtual {v1}, Lcom/ucturbo/e/e/o$a;->ordinal()I

    move-result v1

    const-string v2, "setting_web_image_quality"

    .line 1120
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 1124
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1128
    aget v5, v3, v4

    .line 50242
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 1129
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1132
    :cond_0
    new-instance v2, Lcom/ucturbo/ui/f/t;

    invoke-direct {v2, p1}, Lcom/ucturbo/ui/f/t;-><init>(Landroid/content/Context;)V

    const p1, 0x7f100107

    .line 50243
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1133
    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/f/t;->a(Ljava/lang/CharSequence;)V

    .line 1134
    invoke-virtual {v2, v1, v0}, Lcom/ucturbo/ui/f/t;->a(Ljava/util/List;I)V

    .line 1135
    new-instance p1, Lcom/ucturbo/feature/u/a/r;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/u/a/r;-><init>(Lcom/ucturbo/feature/u/a/m;)V

    .line 50244
    iput-object p1, v2, Lcom/ucturbo/ui/f/t;->a:Lcom/ucturbo/ui/f/t$a;

    .line 1149
    invoke-virtual {v2}, Lcom/ucturbo/ui/f/t;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1003e0
        0x7f1003de
        0x7f1003df
        0x7f1003dd
    .end array-data
.end method

.method private static synthetic b(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 50306
    sget-object p0, Lcom/ucturbo/feature/upgrade/b;->a:Lcom/ucturbo/feature/upgrade/b;

    .line 50307
    iput-boolean v0, p0, Lcom/ucturbo/feature/upgrade/b;->c:Z

    .line 50308
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    if-nez v0, :cond_0

    .line 50309
    new-instance v0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    invoke-direct {v0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 50312
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    const-string v1, "2"

    .line 50315
    iput-object v1, v0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->f:Ljava/lang/String;

    .line 50313
    iget-object p0, p0, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a()V

    return-void

    .line 708
    :cond_1
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p0

    const v1, 0x7f100605

    .line 50317
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private i()Lcom/ucturbo/ui/b/b/b/a;
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->t:Lcom/ucturbo/feature/webwindow/i/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/i/u;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/webwindow/i/u;

    .line 39038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 298
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/i/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/a/m;->t:Lcom/ucturbo/feature/webwindow/i/u;

    .line 299
    new-instance v1, Lcom/ucturbo/feature/webwindow/i/o;

    .line 40038
    iget-object v2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 299
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/a/m;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/ucturbo/feature/webwindow/i/o;-><init>(Lcom/ucturbo/feature/webwindow/i/u;Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v1, p0, Lcom/ucturbo/feature/u/a/m;->u:Lcom/ucturbo/feature/webwindow/i/o;

    .line 300
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->t:Lcom/ucturbo/feature/webwindow/i/u;

    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/webwindow/i/u;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 301
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->t:Lcom/ucturbo/feature/webwindow/i/u;

    iget-object v1, p0, Lcom/ucturbo/feature/u/a/m;->u:Lcom/ucturbo/feature/webwindow/i/o;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/i/u;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 302
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->t:Lcom/ucturbo/feature/webwindow/i/u;

    return-object v0
.end method

.method public static synthetic lambda$NJRc4Hk8JUXCAcNs1NJArIWSzkM(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/feature/u/a/m;->b(Z)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 50058
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 631
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    .line 50059
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 631
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 464
    sget v0, Lcom/ucturbo/feature/u/c/d;->b:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 41029
    sget-object p1, Lcom/ucturbo/feature/defaultbrowser/m;->b:Lcom/ucturbo/feature/defaultbrowser/m;

    .line 465
    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/m;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 466
    :cond_0
    sget v0, Lcom/ucturbo/feature/u/c/d;->i:I

    if-ne v0, p1, :cond_1

    .line 467
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 468
    :cond_1
    sget v0, Lcom/ucturbo/feature/u/c/d;->j:I

    if-ne v0, p1, :cond_2

    .line 469
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 470
    :cond_2
    sget v0, Lcom/ucturbo/feature/u/c/d;->k:I

    if-ne v0, p1, :cond_3

    .line 471
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 472
    :cond_3
    sget v0, Lcom/ucturbo/feature/u/c/d;->l:I

    if-ne v0, p1, :cond_4

    .line 473
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 474
    :cond_4
    sget v0, Lcom/ucturbo/feature/u/c/d;->m:I

    if-ne v0, p1, :cond_5

    .line 475
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 476
    :cond_5
    sget v0, Lcom/ucturbo/feature/u/c/d;->A:I

    const-string v2, "true"

    const-string v3, "false"

    const/4 v4, 0x1

    if-ne v0, p1, :cond_7

    .line 42026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_status_bar_type"

    .line 477
    invoke-virtual {p1, v0, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_6

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_6
    move-object v1, v3

    goto/16 :goto_2

    .line 479
    :cond_7
    sget v0, Lcom/ucturbo/feature/u/c/d;->x:I

    if-ne v0, p1, :cond_9

    const-string p1, "LJDKI98HD832HSD"

    .line 480
    invoke-static {p1, v4}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v2

    :cond_8
    return-object v3

    .line 481
    :cond_9
    sget v0, Lcom/ucturbo/feature/u/c/d;->B:I

    if-ne v0, p1, :cond_a

    .line 43026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_reopen_tabs"

    .line 482
    invoke-virtual {p1, v0, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_0

    .line 491
    :cond_a
    sget v0, Lcom/ucturbo/feature/u/c/d;->C:I

    if-ne v0, p1, :cond_b

    .line 44026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "enable_setting_gesture_backforward"

    .line 492
    invoke-virtual {p1, v0, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 496
    :cond_b
    sget v0, Lcom/ucturbo/feature/u/c/d;->F:I

    if-ne v0, p1, :cond_c

    .line 498
    sget-object p1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object p1

    .line 44034
    iget-object v1, p1, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 499
    :cond_c
    sget v0, Lcom/ucturbo/feature/u/c/d;->am:I

    if-ne v0, p1, :cond_10

    .line 45026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "set_language"

    const-string v1, ""

    .line 500
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 501
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 502
    invoke-static {p1}, Lcom/ucturbo/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 504
    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    .line 507
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 508
    :cond_e
    invoke-static {}, Lcom/ucturbo/a/b;->d()Ljava/lang/String;

    move-result-object p1

    :cond_f
    move-object v1, p1

    goto/16 :goto_2

    .line 511
    :cond_10
    sget v0, Lcom/ucturbo/feature/u/c/d;->G:I

    if-ne v0, p1, :cond_11

    .line 513
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->i:Lcom/ucturbo/feature/u/a/d;

    if-eqz p1, :cond_24

    .line 45079
    invoke-static {}, Lcom/ucturbo/feature/ae/a;->c()I

    move-result p1

    .line 45081
    invoke-static {p1}, Lcom/ucturbo/e/d/b;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 516
    :cond_11
    sget v0, Lcom/ucturbo/feature/u/c/d;->K:I

    if-ne v0, p1, :cond_12

    .line 46026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_webcore_network_proxy"

    .line 517
    invoke-virtual {p1, v0, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 518
    :cond_12
    sget v0, Lcom/ucturbo/feature/u/c/d;->an:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_13

    .line 47026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "set_fb_lite"

    .line 519
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 520
    :cond_13
    sget v0, Lcom/ucturbo/feature/u/c/d;->V:I

    if-ne v0, p1, :cond_14

    .line 48026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_auto_wake"

    .line 521
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 522
    :cond_14
    sget v0, Lcom/ucturbo/feature/u/c/d;->L:I

    if-ne v0, p1, :cond_15

    .line 49026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_block_third_party_cookie"

    .line 523
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 524
    :cond_15
    sget v0, Lcom/ucturbo/feature/u/c/d;->M:I

    if-ne v0, p1, :cond_16

    .line 50024
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_do_not_track"

    .line 525
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 526
    :cond_16
    sget v0, Lcom/ucturbo/feature/u/c/d;->T:I

    if-ne v0, p1, :cond_17

    .line 50026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_fix_toolbar"

    .line 527
    invoke-virtual {p1, v0, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 528
    :cond_17
    sget v0, Lcom/ucturbo/feature/u/c/d;->U:I

    if-ne v0, p1, :cond_18

    .line 50028
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_sliding_back_to_homepage"

    .line 529
    invoke-virtual {p1, v0, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 530
    :cond_18
    sget v0, Lcom/ucturbo/feature/u/c/d;->ae:I

    if-ne v0, p1, :cond_1b

    .line 50030
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_toolbar_style"

    .line 532
    invoke-virtual {p1, v0, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_19

    const p1, 0x7f1000fe

    .line 50031
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_19
    if-ne p1, v4, :cond_1a

    const p1, 0x7f100100

    .line 50032
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_24

    const p1, 0x7f100103

    .line 50033
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 543
    :cond_1b
    sget v0, Lcom/ucturbo/feature/u/c/d;->O:I

    if-ne v0, p1, :cond_1c

    .line 50035
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 545
    sget-object v0, Lcom/ucturbo/e/e/o$a;->c:Lcom/ucturbo/e/e/o$a;

    .line 546
    invoke-virtual {v0}, Lcom/ucturbo/e/e/o$a;->ordinal()I

    move-result v0

    const-string v1, "setting_web_image_quality"

    .line 545
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 548
    :cond_1c
    sget v0, Lcom/ucturbo/feature/u/c/d;->P:I

    if-ne v0, p1, :cond_1d

    .line 50037
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_enable_smart_no_image"

    .line 550
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 552
    :cond_1d
    sget v0, Lcom/ucturbo/feature/u/c/d;->Q:I

    if-ne v0, p1, :cond_1e

    const-string p1, "UCCustomFontSize"

    .line 50038
    invoke-static {p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;)I

    move-result p1

    .line 554
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 555
    :cond_1e
    sget v0, Lcom/ucturbo/feature/u/c/d;->R:I

    if-ne v0, p1, :cond_1f

    .line 50040
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_smart_reader"

    .line 557
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 559
    :cond_1f
    sget v0, Lcom/ucturbo/feature/u/c/d;->S:I

    if-ne v0, p1, :cond_20

    .line 50042
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_enable_adapt_screen"

    .line 560
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 565
    :cond_20
    sget v0, Lcom/ucturbo/feature/u/c/d;->ag:I

    if-ne v0, p1, :cond_21

    .line 567
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 569
    :cond_21
    sget v0, Lcom/ucturbo/feature/u/c/d;->ah:I

    if-ne v0, p1, :cond_22

    .line 50044
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_enable_logo"

    .line 571
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 572
    :cond_22
    sget v0, Lcom/ucturbo/feature/u/c/d;->ak:I

    if-ne v0, p1, :cond_23

    .line 575
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->f:Lcom/ucturbo/feature/quarklab/wallpaer/a/b;

    if-eqz p1, :cond_24

    .line 576
    invoke-static {}, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 578
    :cond_23
    sget v0, Lcom/ucturbo/feature/u/c/d;->ai:I

    if-ne v0, p1, :cond_24

    .line 580
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->f:Lcom/ucturbo/feature/quarklab/wallpaer/a/b;

    if-eqz p1, :cond_24

    .line 581
    invoke-static {}, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_24
    :goto_2
    return-object v1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 9

    .line 167
    sget v0, Lcom/ucweb/a/a/f/c;->bZ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p1, :cond_3

    const/4 p1, -0x1

    .line 2272
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/a/m;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    .line 2273
    instance-of v0, p2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_0

    .line 2274
    check-cast p2, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3041
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "statSettingOpen: \nfrom: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3042
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3043
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "setting"

    const-string v0, "main_setting_show"

    .line 3044
    invoke-static {p2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3305
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/g;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 3308
    :cond_2
    new-instance p1, Lcom/ucturbo/feature/u/f/e/g;

    .line 4038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 3308
    invoke-direct {p1, p2, p0}, Lcom/ucturbo/feature/u/f/e/g;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    .line 3309
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/g;->H_()V

    .line 3310
    iget-object v3, p0, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    .line 169
    :goto_1
    invoke-direct {p0, v3}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 170
    :cond_3
    sget v0, Lcom/ucweb/a/a/f/c;->ca:I

    if-ne v0, p1, :cond_5

    .line 4325
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->d:Lcom/ucturbo/feature/u/f/e/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 4328
    :cond_4
    new-instance v3, Lcom/ucturbo/feature/u/f/e/a;

    .line 5038
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 4328
    invoke-direct {v3, p1, p0}, Lcom/ucturbo/feature/u/f/e/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    iput-object v3, p0, Lcom/ucturbo/feature/u/a/m;->d:Lcom/ucturbo/feature/u/f/e/a;

    .line 171
    :goto_2
    invoke-direct {p0, v3}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 172
    :cond_5
    sget v0, Lcom/ucweb/a/a/f/c;->cb:I

    if-ne v0, p1, :cond_7

    .line 5333
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->e:Lcom/ucturbo/feature/quarklab/wallpaer/a/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 5336
    :cond_6
    new-instance p1, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;

    .line 6038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 5336
    invoke-direct {p1, p2, p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->e:Lcom/ucturbo/feature/quarklab/wallpaer/a/d;

    .line 5337
    new-instance p2, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;

    .line 6054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 5337
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/a/m;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;Landroid/app/Activity;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object p2, p0, Lcom/ucturbo/feature/u/a/m;->f:Lcom/ucturbo/feature/quarklab/wallpaer/a/b;

    .line 5338
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->e:Lcom/ucturbo/feature/quarklab/wallpaer/a/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->H_()V

    .line 5339
    iget-object v3, p0, Lcom/ucturbo/feature/u/a/m;->e:Lcom/ucturbo/feature/quarklab/wallpaer/a/d;

    .line 173
    :goto_3
    invoke-direct {p0, v3}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 174
    :cond_7
    sget v0, Lcom/ucweb/a/a/f/c;->cc:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, p1, :cond_d

    .line 7031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 7180
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f100657

    .line 8146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 7181
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f100658

    .line 9146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 7182
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f100655

    .line 10146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 7183
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f100656

    .line 11146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 7184
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f100654

    .line 12146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 7185
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7188
    iget-object v6, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    sget v7, Lcom/ucturbo/feature/u/c/d;->i:I

    invoke-virtual {v6, v7}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 7189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7191
    :cond_8
    iget-object v6, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    sget v7, Lcom/ucturbo/feature/u/c/d;->j:I

    invoke-virtual {v6, v7}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7194
    :cond_9
    iget-object v6, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    sget v7, Lcom/ucturbo/feature/u/c/d;->k:I

    invoke-virtual {v6, v7}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 7195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7197
    :cond_a
    iget-object v5, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    sget v6, Lcom/ucturbo/feature/u/c/d;->l:I

    invoke-virtual {v5, v6}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 7198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7200
    :cond_b
    iget-object v4, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    sget v5, Lcom/ucturbo/feature/u/c/d;->m:I

    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x4

    .line 7201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7204
    :cond_c
    new-instance v4, Lcom/ucturbo/ui/f/o;

    invoke-direct {v4, p1}, Lcom/ucturbo/ui/f/o;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1001ba

    .line 13146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    const v5, 0x7f10014e

    .line 14146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "discovery_title"

    .line 15079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v6

    const-string v7, "clear_cache_delete"

    .line 16079
    invoke-static {v7}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v7

    .line 17071
    iget-object v8, v4, Lcom/ucturbo/ui/f/o;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17072
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17130
    invoke-virtual {v4}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v2

    .line 17073
    invoke-interface {v2, p1, v5}, Lcom/ucturbo/ui/f/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;

    .line 17074
    invoke-virtual {v4, v7}, Lcom/ucturbo/ui/f/o;->e(I)Lcom/ucturbo/ui/f/m;

    .line 17075
    invoke-virtual {v4, v6}, Lcom/ucturbo/ui/f/o;->d(I)Lcom/ucturbo/ui/f/m;

    .line 17076
    new-instance p1, Lcom/ucturbo/ui/f/p;

    invoke-direct {p1, v4}, Lcom/ucturbo/ui/f/p;-><init>(Lcom/ucturbo/ui/f/o;)V

    invoke-virtual {v4, p1}, Lcom/ucturbo/ui/f/o;->a(Lcom/ucturbo/ui/f/l;)V

    .line 17253
    iput-boolean v1, v4, Lcom/ucturbo/ui/f/o;->c:Z

    const p1, 0x7f10065b

    .line 18146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 7208
    invoke-virtual {v4, p1}, Lcom/ucturbo/ui/f/o;->a(Ljava/lang/CharSequence;)V

    .line 7209
    invoke-virtual {v4, p2, v0, v3}, Lcom/ucturbo/ui/f/o;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 7210
    new-instance p1, Lcom/ucturbo/feature/u/a/s;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/u/a/s;-><init>(Lcom/ucturbo/feature/u/a/m;)V

    .line 18236
    iput-object p1, v4, Lcom/ucturbo/ui/f/o;->b:Lcom/ucturbo/ui/f/o$a;

    .line 7254
    invoke-virtual {v4}, Lcom/ucturbo/ui/f/o;->show()V

    return-void

    .line 176
    :cond_d
    sget v0, Lcom/ucweb/a/a/f/c;->cd:I

    const-string v6, "notNull assert fail"

    if-ne v0, p1, :cond_f

    .line 18372
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->h:Lcom/ucturbo/feature/u/f/e/d;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_4

    .line 18375
    :cond_e
    new-instance p1, Lcom/ucturbo/feature/u/a/d;

    invoke-direct {p1}, Lcom/ucturbo/feature/u/a/d;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->i:Lcom/ucturbo/feature/u/a/d;

    .line 18376
    new-instance p1, Lcom/ucturbo/feature/u/f/e/d;

    .line 19038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 18376
    invoke-direct {p1, p2, p0}, Lcom/ucturbo/feature/u/f/e/d;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->h:Lcom/ucturbo/feature/u/f/e/d;

    .line 18377
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/m;->i:Lcom/ucturbo/feature/u/a/d;

    .line 19054
    invoke-static {p1, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19042
    iput-object p1, p2, Lcom/ucturbo/feature/u/a/d;->a:Lcom/ucturbo/feature/u/a/c$b;

    .line 18378
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->h:Lcom/ucturbo/feature/u/f/e/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/d;->H_()V

    .line 18379
    iget-object v3, p0, Lcom/ucturbo/feature/u/a/m;->h:Lcom/ucturbo/feature/u/f/e/d;

    .line 177
    :goto_4
    invoke-direct {p0, v3}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 178
    :cond_f
    sget v0, Lcom/ucweb/a/a/f/c;->ce:I

    if-ne v0, p1, :cond_10

    .line 20039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 179
    sget p2, Lcom/ucweb/a/a/f/c;->ce:I

    invoke-virtual {p1, p2, v3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 180
    :cond_10
    sget v0, Lcom/ucweb/a/a/f/c;->cg:I

    if-ne v0, p1, :cond_11

    .line 181
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/g;->H_()V

    return-void

    .line 182
    :cond_11
    sget v0, Lcom/ucweb/a/a/f/c;->ch:I

    if-ne v0, p1, :cond_13

    .line 20343
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->j:Lcom/ucturbo/feature/u/f/e/x;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/x;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_5

    .line 20346
    :cond_12
    new-instance v3, Lcom/ucturbo/feature/u/f/e/x;

    .line 21038
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 20346
    invoke-direct {v3, p1, p0}, Lcom/ucturbo/feature/u/f/e/x;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    iput-object v3, p0, Lcom/ucturbo/feature/u/a/m;->j:Lcom/ucturbo/feature/u/f/e/x;

    .line 183
    :goto_5
    invoke-direct {p0, v3}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 184
    :cond_13
    sget v0, Lcom/ucweb/a/a/f/c;->ci:I

    if-ne v0, p1, :cond_15

    .line 21351
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->k:Lcom/ucturbo/feature/u/f/e/o;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/o;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_6

    .line 21354
    :cond_14
    new-instance v3, Lcom/ucturbo/feature/u/f/e/o;

    .line 22038
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 21354
    invoke-direct {v3, p1, p0}, Lcom/ucturbo/feature/u/f/e/o;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    iput-object v3, p0, Lcom/ucturbo/feature/u/a/m;->k:Lcom/ucturbo/feature/u/f/e/o;

    .line 185
    :goto_6
    invoke-direct {p0, v3}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 186
    :cond_15
    sget v0, Lcom/ucweb/a/a/f/c;->co:I

    if-ne v0, p1, :cond_17

    .line 22359
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->s:Lcom/ucturbo/feature/u/f/e/ae;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/ae;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_16

    goto :goto_7

    .line 22362
    :cond_16
    new-instance p1, Lcom/ucturbo/feature/u/f/e/ae;

    .line 23038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 22362
    invoke-direct {p1, p2, p0}, Lcom/ucturbo/feature/u/f/e/ae;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->s:Lcom/ucturbo/feature/u/f/e/ae;

    .line 22363
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/ae;->H_()V

    .line 22364
    iget-object v3, p0, Lcom/ucturbo/feature/u/a/m;->s:Lcom/ucturbo/feature/u/f/e/ae;

    .line 187
    :goto_7
    invoke-direct {p0, v3}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 188
    :cond_17
    sget v0, Lcom/ucweb/a/a/f/c;->cj:I

    if-ne v0, p1, :cond_19

    .line 23387
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->l:Lcom/ucturbo/feature/u/f/e/c;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/c;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_18

    goto :goto_8

    .line 23390
    :cond_18
    new-instance p1, Lcom/ucturbo/feature/u/a/b;

    invoke-direct {p1}, Lcom/ucturbo/feature/u/a/b;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->m:Lcom/ucturbo/feature/u/a/b;

    .line 23391
    new-instance p1, Lcom/ucturbo/feature/u/f/e/c;

    .line 24038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 23391
    invoke-direct {p1, p2, p0}, Lcom/ucturbo/feature/u/f/e/c;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->l:Lcom/ucturbo/feature/u/f/e/c;

    .line 23392
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/m;->m:Lcom/ucturbo/feature/u/a/b;

    .line 25054
    invoke-static {p1, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25019
    iput-object p1, p2, Lcom/ucturbo/feature/u/a/b;->a:Lcom/ucturbo/feature/u/a/a$b;

    .line 23393
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->l:Lcom/ucturbo/feature/u/f/e/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/c;->H_()V

    .line 23394
    iget-object v3, p0, Lcom/ucturbo/feature/u/a/m;->l:Lcom/ucturbo/feature/u/f/e/c;

    .line 190
    :goto_8
    invoke-direct {p0, v3}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 191
    :cond_19
    sget v0, Lcom/ucweb/a/a/f/c;->ck:I

    if-ne v0, p1, :cond_1b

    .line 25402
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->n:Lcom/ucturbo/feature/u/f/e/f;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/f;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1a

    goto :goto_9

    .line 25405
    :cond_1a
    new-instance p1, Lcom/ucturbo/feature/u/a/i;

    invoke-direct {p1}, Lcom/ucturbo/feature/u/a/i;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->o:Lcom/ucturbo/feature/u/a/i;

    .line 25406
    new-instance p1, Lcom/ucturbo/feature/u/f/e/f;

    .line 26038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 25406
    invoke-direct {p1, p2, p0}, Lcom/ucturbo/feature/u/f/e/f;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->n:Lcom/ucturbo/feature/u/f/e/f;

    .line 25407
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/m;->o:Lcom/ucturbo/feature/u/a/i;

    .line 27054
    invoke-static {p1, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26054
    iput-object p1, p2, Lcom/ucturbo/feature/u/a/i;->a:Lcom/ucturbo/feature/u/a/h$b;

    .line 26055
    iget-object p1, p2, Lcom/ucturbo/feature/u/a/i;->a:Lcom/ucturbo/feature/u/a/h$b;

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/u/a/h$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 26056
    iget-object p1, p2, Lcom/ucturbo/feature/u/a/i;->a:Lcom/ucturbo/feature/u/a/h$b;

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/u/a/h$b;->setFontSeekChangedListener(Lcom/ucturbo/feature/u/f/d/b$a;)V

    .line 26057
    iget-object p1, p2, Lcom/ucturbo/feature/u/a/i;->a:Lcom/ucturbo/feature/u/a/h$b;

    iget-object v0, p2, Lcom/ucturbo/feature/u/a/i;->b:[I

    iget-object p2, p2, Lcom/ucturbo/feature/u/a/i;->c:[Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/ucturbo/feature/u/a/h$b;->a([I[Ljava/lang/String;)V

    .line 25408
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->n:Lcom/ucturbo/feature/u/f/e/f;

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/f;->H_()V

    .line 25409
    iget-object v3, p0, Lcom/ucturbo/feature/u/a/m;->n:Lcom/ucturbo/feature/u/f/e/f;

    .line 193
    :goto_9
    invoke-direct {p0, v3}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 194
    :cond_1b
    sget v0, Lcom/ucweb/a/a/f/c;->cl:I

    if-ne v0, p1, :cond_1d

    .line 27417
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->p:Lcom/ucturbo/feature/u/f/e/v;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/v;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1c

    goto :goto_a

    .line 27420
    :cond_1c
    new-instance p1, Lcom/ucturbo/feature/u/f/e/v;

    .line 28038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 27420
    invoke-direct {p1, p2, p0}, Lcom/ucturbo/feature/u/f/e/v;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->p:Lcom/ucturbo/feature/u/f/e/v;

    .line 27421
    new-instance p2, Lcom/ucturbo/feature/u/a/l;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/u/a/l;-><init>(Lcom/ucturbo/feature/u/a/j$a;)V

    iput-object p2, p0, Lcom/ucturbo/feature/u/a/m;->q:Lcom/ucturbo/feature/u/a/l;

    .line 27422
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->p:Lcom/ucturbo/feature/u/f/e/v;

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/v;->H_()V

    .line 27423
    iget-object v3, p0, Lcom/ucturbo/feature/u/a/m;->p:Lcom/ucturbo/feature/u/f/e/v;

    .line 196
    :goto_a
    invoke-direct {p0, v3}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 197
    :cond_1d
    sget v0, Lcom/ucweb/a/a/f/c;->cm:I

    if-ne v0, p1, :cond_1f

    .line 28431
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->b:Lcom/ucturbo/feature/u/f/e/w;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/w;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1e

    goto :goto_b

    .line 28434
    :cond_1e
    new-instance p1, Lcom/ucturbo/feature/u/f/e/w;

    .line 29038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 28434
    invoke-direct {p1, p2, p0}, Lcom/ucturbo/feature/u/f/e/w;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->b:Lcom/ucturbo/feature/u/f/e/w;

    .line 28435
    new-instance p2, Lcom/ucturbo/feature/u/a/v;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/u/a/v;-><init>(Lcom/ucturbo/feature/u/a/t$a;)V

    iput-object p2, p0, Lcom/ucturbo/feature/u/a/m;->r:Lcom/ucturbo/feature/u/a/v;

    .line 28436
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->b:Lcom/ucturbo/feature/u/f/e/w;

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/w;->H_()V

    .line 28437
    iget-object v3, p0, Lcom/ucturbo/feature/u/a/m;->b:Lcom/ucturbo/feature/u/f/e/w;

    .line 199
    :goto_b
    invoke-direct {p0, v3}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 200
    :cond_1f
    sget v0, Lcom/ucweb/a/a/f/c;->cn:I

    if-ne v0, p1, :cond_21

    .line 201
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, [Ljava/lang/Object;

    const-string v0, "beTrueIf assert fail"

    .line 29133
    invoke-static {p1, v1, v0}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 202
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 204
    array-length p2, p1

    if-ne p2, v4, :cond_20

    .line 205
    aget-object p2, p1, v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v8, p2

    goto :goto_c

    :cond_20
    const/4 v8, 0x0

    .line 207
    :goto_c
    aget-object p2, p1, v2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    aget-object p1, p1, v1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 29447
    new-instance p1, Lcom/ucturbo/feature/u/f/e/i;

    .line 30038
    iget-object v4, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    move-object v3, p1

    move-object v5, p0

    .line 29447
    invoke-direct/range {v3 .. v8}, Lcom/ucturbo/feature/u/f/e/i;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29448
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/u/f/e/i;->setEnableSwipeGesture(Z)V

    .line 207
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 208
    :cond_21
    sget p2, Lcom/ucweb/a/a/f/c;->cq:I

    if-ne p2, p1, :cond_22

    .line 210
    invoke-direct {p0}, Lcom/ucturbo/feature/u/a/m;->i()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    :cond_22
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 697
    sget v0, Lcom/ucturbo/feature/u/c/d;->t:I

    if-ne p1, v0, :cond_1

    .line 699
    sget-object p1, Lcom/ucturbo/feature/w/a;->f:Lcom/ucturbo/business/stat/b/d;

    .line 50060
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 699
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 700
    sget-object p1, Lcom/ucturbo/feature/w/a;->f:Lcom/ucturbo/business/stat/b/d;

    const-string p2, "others"

    .line 702
    invoke-static {p2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 700
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 50061
    sget-object p1, Lcom/ucturbo/feature/upgrade/b;->a:Lcom/ucturbo/feature/upgrade/b;

    .line 704
    sget-object p2, Lcom/ucturbo/feature/u/a/-$$Lambda$m$NJRc4Hk8JUXCAcNs1NJArIWSzkM;->INSTANCE:Lcom/ucturbo/feature/u/a/-$$Lambda$m$NJRc4Hk8JUXCAcNs1NJArIWSzkM;

    .line 50062
    iget-object v0, p1, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    if-nez v0, :cond_0

    .line 50063
    new-instance v0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    invoke-direct {v0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;-><init>()V

    iput-object v0, p1, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 50065
    :cond_0
    iget-object p1, p1, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl$a;)V

    return-void

    .line 711
    :cond_1
    sget v0, Lcom/ucturbo/feature/u/c/d;->u:I

    const-string v1, "https://www.facebook.com/UC-Turbo-100571184627491/"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 712
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 713
    iput-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 714
    sget p2, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput p2, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 50068
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 715
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 716
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/a/m;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    return-void

    .line 717
    :cond_2
    sget v0, Lcom/ucturbo/feature/u/c/d;->b:I

    const/4 v3, 0x0

    if-ne v0, p1, :cond_5

    .line 719
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 720
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 50070
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 722
    sget v0, Lcom/ucweb/a/a/f/c;->cG:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 50072
    :cond_4
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 724
    sget p2, Lcom/ucweb/a/a/f/c;->cI:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 726
    :cond_5
    sget v0, Lcom/ucturbo/feature/u/c/d;->c:I

    const-string v4, "none"

    if-ne v0, p1, :cond_6

    .line 728
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    new-array p1, v3, [Ljava/lang/String;

    const-string p2, "setting"

    const-string v0, "wipe_cache"

    .line 50073
    invoke-static {p2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 730
    sget-object p1, Lcom/ucturbo/feature/u/e/a$c;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 50076
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 731
    sget p2, Lcom/ucweb/a/a/f/c;->cc:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 732
    :cond_6
    sget v0, Lcom/ucturbo/feature/u/c/d;->d:I

    if-ne v0, p1, :cond_7

    .line 734
    sget-object p2, Lcom/ucturbo/feature/u/e/a$e;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 735
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50078
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 736
    sget p2, Lcom/ucweb/a/a/f/c;->ca:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 737
    :cond_7
    sget v0, Lcom/ucturbo/feature/u/c/d;->g:I

    if-ne v0, p1, :cond_8

    .line 739
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50080
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 740
    sget p2, Lcom/ucweb/a/a/f/c;->dK:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 742
    :cond_8
    sget v0, Lcom/ucturbo/feature/u/c/d;->h:I

    if-ne v0, p1, :cond_9

    .line 744
    sget-object p2, Lcom/ucturbo/feature/u/e/a$e;->b:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 745
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50082
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 746
    sget p2, Lcom/ucweb/a/a/f/c;->au:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 747
    :cond_9
    sget v0, Lcom/ucturbo/feature/u/c/d;->q:I

    if-ne v0, p1, :cond_a

    .line 749
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 750
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    const-string p2, "http://terms.alicdn.com/legal-agreement/terms/suit_bu1_uc/suit_bu1_uc201906261439_28803.html?factspm=lg2acjru5vwapx1m.3112"

    .line 751
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 752
    sget p2, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput p2, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 50084
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 753
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 754
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/a/m;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    return-void

    .line 755
    :cond_a
    sget v0, Lcom/ucturbo/feature/u/c/d;->r:I

    if-ne v0, p1, :cond_b

    .line 757
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    const-string p2, "http://terms.alicdn.com/legal-agreement/terms/suit_bu1_uc/suit_bu1_uc201906261439_98147.html?factspm=lg2acjru5vwapx1m.3112"

    .line 758
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 759
    sget p2, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput p2, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 50086
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 760
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 761
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/a/m;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    return-void

    .line 762
    :cond_b
    sget v0, Lcom/ucturbo/feature/u/c/d;->s:I

    if-ne v0, p1, :cond_c

    .line 764
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 765
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    const-string p2, "http://bbs.myquark.cn/"

    .line 766
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 767
    sget p2, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput p2, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 50088
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 768
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 769
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/a/m;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    return-void

    .line 770
    :cond_c
    sget v0, Lcom/ucturbo/feature/u/c/d;->p:I

    if-ne v0, p1, :cond_d

    .line 772
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 773
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    const-string p2, "https://broccoli.uc.cn/apps/4GJEFNm7Y/routes/LfqwSWRMA?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwktprchmt&uc_biz_str=S%3Acustom%7CC%3Atitlebar_hover_2"

    .line 774
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 775
    sget p2, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput p2, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 50090
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 776
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 777
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/a/m;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    return-void

    .line 778
    :cond_d
    sget v0, Lcom/ucturbo/feature/u/c/d;->n:I

    if-ne v0, p1, :cond_e

    .line 780
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50092
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 781
    sget p2, Lcom/ucweb/a/a/f/c;->cK:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 782
    :cond_e
    sget v0, Lcom/ucturbo/feature/u/c/d;->i:I

    if-ne v0, p1, :cond_f

    .line 784
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    return-void

    .line 785
    :cond_f
    sget v0, Lcom/ucturbo/feature/u/c/d;->j:I

    if-ne v0, p1, :cond_10

    .line 787
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    return-void

    .line 788
    :cond_10
    sget v0, Lcom/ucturbo/feature/u/c/d;->k:I

    if-ne v0, p1, :cond_11

    .line 790
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    return-void

    .line 791
    :cond_11
    sget v0, Lcom/ucturbo/feature/u/c/d;->l:I

    if-ne v0, p1, :cond_12

    .line 793
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    return-void

    .line 794
    :cond_12
    sget v0, Lcom/ucturbo/feature/u/c/d;->m:I

    if-ne v0, p1, :cond_13

    .line 796
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/u/a/w;->a(IZ)V

    return-void

    .line 797
    :cond_13
    sget v0, Lcom/ucturbo/feature/u/c/d;->T:I

    if-ne v0, p1, :cond_14

    .line 799
    sget-object v0, Lcom/ucturbo/feature/u/e/a$g;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 800
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50094
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, "setting_fix_toolbar"

    .line 801
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 802
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 803
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->i:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 804
    :cond_14
    sget v0, Lcom/ucturbo/feature/u/c/d;->U:I

    if-ne v0, p1, :cond_15

    .line 806
    sget-object v0, Lcom/ucturbo/feature/u/e/a$g;->b:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 807
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50096
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, "setting_sliding_back_to_homepage"

    .line 808
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 809
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50098
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 810
    sget p2, Lcom/ucweb/a/a/f/c;->C:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void

    .line 811
    :cond_15
    sget v0, Lcom/ucturbo/feature/u/c/d;->A:I

    if-ne v0, p1, :cond_16

    .line 813
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50100
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, "setting_status_bar_type"

    .line 50101
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    .line 816
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 817
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->h:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 818
    :cond_16
    sget v0, Lcom/ucturbo/feature/u/c/d;->B:I

    if-ne v0, p1, :cond_17

    .line 819
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 50104
    sget-object p2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_reopen_tabs"

    .line 50105
    invoke-virtual {p2, v0, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    return-void

    .line 832
    :cond_17
    sget v0, Lcom/ucturbo/feature/u/c/d;->E:I

    if-ne v0, p1, :cond_18

    .line 834
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50108
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 835
    sget p2, Lcom/ucweb/a/a/f/c;->cd:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 836
    :cond_18
    sget v0, Lcom/ucturbo/feature/u/c/d;->x:I

    if-ne v0, p1, :cond_19

    .line 837
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "LJDKI98HD832HSD"

    invoke-static {p2, p1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Z)Z

    const/high16 p1, 0x43160000    # 150.0f

    .line 50109
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    const-string p2, "JDJ83JVKDK"

    .line 838
    invoke-static {p2, p1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    const/16 p1, 0x1e

    const-string p2, "POPVN837DSK8DN"

    .line 839
    invoke-static {p2, p1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    .line 50111
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 840
    sget p2, Lcom/ucweb/a/a/f/c;->cE:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 841
    :cond_19
    sget v0, Lcom/ucturbo/feature/u/c/d;->F:I

    if-ne v0, p1, :cond_1c

    .line 50112
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    if-eqz p2, :cond_1b

    .line 50113
    sget-object p2, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/t/c/b/e;->b()I

    move-result p2

    .line 50114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50115
    sget-object v1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/c/b/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 50116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/t/c/b/a;

    .line 50130
    iget-object v5, v3, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 50119
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50120
    invoke-virtual {v3}, Lcom/ucturbo/feature/t/c/b/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50123
    :cond_1a
    new-instance v1, Lcom/ucturbo/ui/f/o;

    iget-object v3, p0, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    invoke-virtual {v3}, Lcom/ucturbo/feature/u/f/e/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ucturbo/ui/f/o;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1000f3

    .line 50131
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 50124
    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/f/o;->a(Ljava/lang/CharSequence;)V

    .line 50125
    invoke-virtual {v1, v0, p2, v2}, Lcom/ucturbo/ui/f/o;->a(Ljava/util/List;ILjava/util/List;)V

    .line 50126
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/m;->z:Lcom/ucturbo/ui/f/o$a;

    .line 50132
    iput-object p2, v1, Lcom/ucturbo/ui/f/o;->b:Lcom/ucturbo/ui/f/o$a;

    .line 50127
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/o;->show()V

    .line 845
    :cond_1b
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 846
    sget-object v0, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v0

    .line 50134
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    const-string v1, "search_eng"

    .line 846
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    sget-object v0, Lcom/ucturbo/feature/u/e/a$c;->b:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 849
    :cond_1c
    sget v0, Lcom/ucturbo/feature/u/c/d;->am:I

    if-ne v0, p1, :cond_1d

    .line 50135
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 850
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/a/m;->a(Landroid/content/Context;)V

    return-void

    .line 851
    :cond_1d
    sget v0, Lcom/ucturbo/feature/u/c/d;->G:I

    if-ne v0, p1, :cond_1f

    .line 853
    iget-object p2, p0, Lcom/ucturbo/feature/u/a/m;->i:Lcom/ucturbo/feature/u/a/d;

    if-eqz p2, :cond_1e

    .line 854
    invoke-virtual {p2}, Lcom/ucturbo/feature/u/a/d;->a()V

    .line 856
    :cond_1e
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 857
    invoke-static {}, Lcom/ucturbo/feature/ae/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/ucturbo/e/d/b;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_ua"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    sget-object v0, Lcom/ucturbo/feature/u/e/a$c;->c:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 860
    :cond_1f
    sget v0, Lcom/ucturbo/feature/u/c/d;->C:I

    if-ne v0, p1, :cond_20

    .line 861
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 50137
    sget-object p2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "enable_setting_gesture_backforward"

    .line 862
    invoke-virtual {p2, v0, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 50138
    sput-boolean p1, Lcom/ucturbo/feature/webwindow/f;->d:Z

    return-void

    .line 865
    :cond_20
    sget v0, Lcom/ucturbo/feature/u/c/d;->W:I

    if-ne v0, p1, :cond_22

    .line 866
    sget-object p2, Lcom/ucturbo/feature/u/e/a$c;->e:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 50141
    sget-object p2, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 50140
    invoke-virtual {p2}, Lcom/ucturbo/feature/r/q;->b()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 50143
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 868
    sget v0, Lcom/ucweb/a/a/f/c;->dk:I

    invoke-virtual {p2, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    goto :goto_2

    .line 50145
    :cond_21
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 870
    sget v0, Lcom/ucweb/a/a/f/c;->eq:I

    invoke-virtual {p2, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 872
    :goto_2
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    return-void

    .line 873
    :cond_22
    sget v0, Lcom/ucturbo/feature/u/c/d;->X:I

    if-ne v0, p1, :cond_23

    .line 50147
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 875
    sget v0, Lcom/ucweb/a/a/f/c;->dx:I

    invoke-virtual {p2, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    goto/16 :goto_8

    .line 877
    :cond_23
    sget v0, Lcom/ucturbo/feature/u/c/d;->o:I

    if-eq v0, p1, :cond_3e

    .line 896
    sget v0, Lcom/ucturbo/feature/u/c/d;->H:I

    if-ne v0, p1, :cond_24

    .line 50149
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 897
    sget p2, Lcom/ucweb/a/a/f/c;->ce:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 900
    :cond_24
    sget v0, Lcom/ucturbo/feature/u/c/d;->v:I

    if-eq v0, p1, :cond_3d

    .line 903
    sget v0, Lcom/ucturbo/feature/u/c/d;->K:I

    if-ne v0, p1, :cond_25

    .line 905
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50151
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 906
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "setting_webcore_network_proxy"

    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 907
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->o:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 908
    :cond_25
    sget v0, Lcom/ucturbo/feature/u/c/d;->V:I

    if-ne v0, p1, :cond_28

    .line 910
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 911
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ev_ct"

    const-string v4, "voice_setting"

    .line 912
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "monitor_button"

    const-string v4, "ev_ac"

    .line 913
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_26

    const-string v4, "1"

    goto :goto_3

    :cond_26
    const-string v4, "0"

    .line 914
    :goto_3
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object v2, Lcom/ucturbo/feature/u/e/a$h;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v2, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 916
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50153
    sget-object p1, Lcom/ucturbo/feature/voice/c$a;->a:Lcom/ucturbo/feature/voice/c;

    .line 50154
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    if-eqz v0, :cond_27

    .line 50176
    sget-object v1, Lcom/ucturbo/services/d/g$a;->a:Lcom/ucturbo/services/d/g;

    .line 50156
    sget-object v2, Lcom/ucturbo/services/d/e;->e:[Ljava/lang/String;

    new-instance v3, Lcom/ucturbo/feature/voice/f;

    invoke-direct {v3, p1, v0, p2}, Lcom/ucturbo/feature/voice/f;-><init>(Lcom/ucturbo/feature/voice/c;ZLandroid/content/Context;)V

    invoke-virtual {v1, p2, v2, v3}, Lcom/ucturbo/services/d/g;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/ucturbo/services/d/b;)V

    return-void

    .line 50172
    :cond_27
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f1000c9

    invoke-virtual {p1, p2, v3}, Lcom/ucturbo/ui/j/a;->a(II)V

    return-void

    .line 918
    :cond_28
    sget v0, Lcom/ucturbo/feature/u/c/d;->L:I

    if-ne v0, p1, :cond_29

    .line 920
    sget-object v0, Lcom/ucturbo/feature/u/e/a$f;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 921
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50178
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 922
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "setting_block_third_party_cookie"

    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 923
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->q:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 924
    :cond_29
    sget v0, Lcom/ucturbo/feature/u/c/d;->M:I

    if-ne v0, p1, :cond_2a

    .line 926
    sget-object v0, Lcom/ucturbo/feature/u/e/a$f;->b:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 927
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50180
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 928
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "setting_do_not_track"

    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 929
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->r:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 930
    :cond_2a
    sget v0, Lcom/ucturbo/feature/u/c/d;->D:I

    if-ne v0, p1, :cond_2b

    .line 932
    sget-object p2, Lcom/ucturbo/feature/u/e/a$e;->c:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 933
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50182
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 934
    sget p2, Lcom/ucweb/a/a/f/c;->cl:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 935
    :cond_2b
    sget v0, Lcom/ucturbo/feature/u/c/d;->f:I

    if-ne v0, p1, :cond_2c

    .line 937
    sget-object p2, Lcom/ucturbo/feature/u/e/a$e;->d:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 938
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50184
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 939
    sget p2, Lcom/ucweb/a/a/f/c;->cb:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 940
    :cond_2c
    sget v0, Lcom/ucturbo/feature/u/c/d;->Z:I

    if-ne v0, p1, :cond_2d

    .line 942
    sget-object p2, Lcom/ucturbo/feature/u/e/a$e;->f:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 943
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50186
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 944
    sget p2, Lcom/ucweb/a/a/f/c;->cm:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 947
    :cond_2d
    sget v0, Lcom/ucturbo/feature/u/c/d;->N:I

    if-ne v0, p1, :cond_2e

    .line 949
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50188
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 950
    sget p2, Lcom/ucweb/a/a/f/c;->cj:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 951
    :cond_2e
    sget v0, Lcom/ucturbo/feature/u/c/d;->O:I

    if-ne v0, p1, :cond_2f

    .line 50189
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 953
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/a/m;->b(Landroid/content/Context;)V

    return-void

    .line 954
    :cond_2f
    sget v0, Lcom/ucturbo/feature/u/c/d;->P:I

    const-string v5, "click_status"

    if-ne v0, p1, :cond_30

    .line 956
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 957
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    sget-object v1, Lcom/ucturbo/feature/u/e/a$c;->f:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 959
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50191
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 960
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "setting_enable_smart_no_image"

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 961
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "smart no image status set to: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->A:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 963
    :cond_30
    sget v0, Lcom/ucturbo/feature/u/c/d;->Q:I

    if-ne v0, p1, :cond_31

    .line 965
    sget-object p2, Lcom/ucturbo/feature/u/e/a$c;->d:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 966
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50193
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 967
    sget p2, Lcom/ucweb/a/a/f/c;->ck:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 968
    :cond_31
    sget v0, Lcom/ucturbo/feature/u/c/d;->R:I

    if-ne v0, p1, :cond_32

    .line 970
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 971
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    sget-object v1, Lcom/ucturbo/feature/u/e/a$c;->h:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 973
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50195
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 974
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "setting_smart_reader"

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 975
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "smart reader status set to: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 976
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->B:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 977
    :cond_32
    sget v0, Lcom/ucturbo/feature/u/c/d;->S:I

    if-ne v0, p1, :cond_33

    .line 979
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 980
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    sget-object v1, Lcom/ucturbo/feature/u/e/a$c;->g:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 982
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 50197
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 983
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "setting_enable_adapt_screen"

    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 984
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->C:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 985
    :cond_33
    sget v0, Lcom/ucturbo/feature/u/c/d;->Y:I

    if-ne v0, p1, :cond_34

    .line 986
    sget-object p1, Lcom/ucturbo/feature/u/e/a$e;->e:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 988
    invoke-direct {p0}, Lcom/ucturbo/feature/u/a/m;->i()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/a/m;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 992
    :cond_34
    sget v0, Lcom/ucturbo/feature/u/c/d;->ae:I

    if-ne v0, p1, :cond_35

    .line 993
    sget-object p2, Lcom/ucturbo/feature/u/e/a$g;->c:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 994
    new-instance p2, Lcom/ucturbo/feature/u/f/a/a;

    .line 50198
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 994
    invoke-direct {p2, v0}, Lcom/ucturbo/feature/u/f/a/a;-><init>(Landroid/content/Context;)V

    .line 995
    new-instance v0, Lcom/ucturbo/feature/u/a/o;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/a/o;-><init>(Lcom/ucturbo/feature/u/a/m;)V

    .line 50199
    iput-object v0, p2, Lcom/ucturbo/feature/u/f/a/a;->a:Lcom/ucturbo/feature/u/f/a/a$a;

    .line 1026
    invoke-virtual {p2}, Lcom/ucturbo/feature/u/f/a/a;->show()V

    goto/16 :goto_8

    .line 1032
    :cond_35
    sget v0, Lcom/ucturbo/feature/u/c/d;->af:I

    if-ne v0, p1, :cond_3a

    .line 1034
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 1035
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 50202
    sget-object p2, Lcom/ucturbo/feature/u/d/a/b$a;->a:Lcom/ucturbo/feature/u/d/a/b;

    .line 50203
    invoke-virtual {p2}, Lcom/ucturbo/feature/u/d/a/b;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 50204
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_36

    goto :goto_4

    .line 50207
    :cond_36
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/u/d/a/a;

    iget-object p2, p2, Lcom/ucturbo/feature/u/d/a/a;->b:Ljava/lang/String;

    goto :goto_5

    :cond_37
    :goto_4
    const-string p2, ""

    .line 1036
    :goto_5
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 1037
    sget p2, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput p2, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 50209
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1038
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 1039
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/a/m;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    .line 50211
    sget-object p1, Lcom/ucturbo/feature/u/d/a/b$a;->a:Lcom/ucturbo/feature/u/d/a/b;

    .line 50212
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/d/a/b;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_39

    .line 50214
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_38

    goto :goto_6

    .line 50218
    :cond_38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/u/d/a/a;

    iput-boolean v2, v0, Lcom/ucturbo/feature/u/d/a/a;->h:Z

    .line 50220
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/u/d/a/b;->a(Ljava/util/List;)V

    :cond_39
    :goto_6
    return-void

    .line 1042
    :cond_3a
    sget v0, Lcom/ucturbo/feature/u/c/d;->an:I

    if-ne p1, v0, :cond_3c

    .line 1043
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    .line 1044
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 50223
    sget-object p2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "set_fb_lite"

    invoke-virtual {p2, v1, v0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "akamaihd"

    const-string v0, "fbcdn"

    const-string v1, "facebook"

    if-eqz p1, :cond_3b

    .line 1047
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    .line 50224
    iget-object p1, p1, Lcom/ucturbo/e/t;->d:Lcom/ucturbo/e/d/c;

    const-string v2, "fblite"

    .line 1047
    invoke-virtual {p1, v1, v2}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    .line 50225
    iget-object p1, p1, Lcom/ucturbo/e/t;->d:Lcom/ucturbo/e/d/c;

    .line 1048
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    .line 50226
    iget-object p1, p1, Lcom/ucturbo/e/t;->d:Lcom/ucturbo/e/d/c;

    .line 1049
    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1051
    :cond_3b
    invoke-static {}, Lcom/ucturbo/feature/ae/a;->c()I

    move-result p1

    invoke-static {p1}, Lcom/ucturbo/e/d/b;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 1052
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v2

    .line 50227
    iget-object v2, v2, Lcom/ucturbo/e/t;->d:Lcom/ucturbo/e/d/c;

    .line 1052
    invoke-virtual {v2, v1, p1}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v1

    .line 50228
    iget-object v1, v1, Lcom/ucturbo/e/t;->d:Lcom/ucturbo/e/d/c;

    .line 1053
    invoke-virtual {v1, v0, p1}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    .line 50229
    iget-object v0, v0, Lcom/ucturbo/e/t;->d:Lcom/ucturbo/e/d/c;

    .line 1054
    invoke-virtual {v0, p2, p1}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50231
    :goto_7
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1056
    sget p2, Lcom/ucweb/a/a/f/c;->Q:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 1057
    :cond_3c
    sget p2, Lcom/ucturbo/feature/u/c/d;->e:I

    if-ne p2, p1, :cond_3d

    .line 1058
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 1059
    iput-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 1060
    sget p2, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput p2, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 50233
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1061
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 1062
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/a/m;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    return-void

    .line 1065
    :cond_3d
    :goto_8
    invoke-static {p1, v4}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/lang/String;)V

    :cond_3e
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 4

    .line 161
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 162
    new-instance p1, Lcom/ucturbo/feature/u/a/w;

    .line 2026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 2108
    iget-object v0, v0, Lcom/ucturbo/model/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "setting_wipe_cache_user_selected"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 162
    invoke-direct {p1, v0, v1}, Lcom/ucturbo/feature/u/a/w;-><init>(J)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 3

    .line 612
    instance-of p1, p1, Lcom/ucturbo/feature/webwindow/i/u;

    if-eqz p1, :cond_2

    .line 613
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->u:Lcom/ucturbo/feature/webwindow/i/o;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 50057
    :cond_0
    sget-object p2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v1, 0x2

    const-string v2, "setting_ad_filter_level"

    .line 50053
    invoke-virtual {p2, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 50054
    :goto_0
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/o;->a:Lcom/ucturbo/feature/webwindow/i/d$a;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/webwindow/i/d$a;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 622
    instance-of p1, p1, Lcom/ucturbo/ui/b/b/b/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 623
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/a/m;->b_(Z)V

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
    .locals 4

    .line 216
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p2, p1, :cond_9

    .line 30236
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    if-eqz p1, :cond_0

    .line 30237
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/g;->d()V

    .line 30239
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->d:Lcom/ucturbo/feature/u/f/e/a;

    if-eqz p1, :cond_1

    .line 30240
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/a;->d()V

    .line 30242
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->h:Lcom/ucturbo/feature/u/f/e/d;

    if-eqz p1, :cond_2

    .line 30243
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/d;->d()V

    .line 30245
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->g:Lcom/ucturbo/feature/u/f/e/af;

    if-eqz p1, :cond_3

    .line 30246
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/af;->d()V

    .line 30248
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->j:Lcom/ucturbo/feature/u/f/e/x;

    if-eqz p1, :cond_4

    .line 30249
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/x;->d()V

    .line 30251
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->k:Lcom/ucturbo/feature/u/f/e/o;

    if-eqz p1, :cond_5

    .line 30252
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/o;->d()V

    .line 30254
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->s:Lcom/ucturbo/feature/u/f/e/ae;

    if-eqz p1, :cond_6

    .line 30255
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/ae;->d()V

    .line 30257
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->l:Lcom/ucturbo/feature/u/f/e/c;

    if-eqz p1, :cond_7

    .line 30258
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/c;->d()V

    .line 30260
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/m;->n:Lcom/ucturbo/feature/u/f/e/f;

    if-eqz p1, :cond_8

    .line 30261
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/f;->d()V

    :cond_8
    return-void

    .line 218
    :cond_9
    sget p2, Lcom/ucweb/a/a/f/f;->z:I

    if-ne p2, p1, :cond_b

    .line 34026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 p2, 0x0

    const-string v0, "setting_status_bar_origin_enable_status"

    .line 33047
    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 35026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v1, 0x1

    const-string v2, "setting_status_bar_type"

    .line 33048
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 33049
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "originStatus"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33051
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nowtStatus"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33052
    sget p1, Lcom/ucturbo/feature/u/c/d;->A:I

    invoke-static {p1, v2}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/util/HashMap;)V

    .line 36026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_webcore_network_proxy"

    .line 35060
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 35061
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35062
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "networkProxy"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35063
    sget p1, Lcom/ucturbo/feature/u/c/d;->K:I

    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/util/HashMap;)V

    .line 37026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_enable_smart_no_image"

    .line 36080
    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 36081
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36082
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "no_image"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36083
    sget p1, Lcom/ucturbo/feature/u/c/d;->P:I

    invoke-static {p1, v0}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/util/HashMap;)V

    .line 38026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_smart_reader"

    .line 37070
    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 37071
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37072
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "smart_reader"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37073
    sget p1, Lcom/ucturbo/feature/u/c/d;->R:I

    invoke-static {p1, p2}, Lcom/ucturbo/feature/u/e/b;->a(ILjava/util/HashMap;)V

    :cond_b
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 592
    sget v0, Lcom/ucturbo/feature/u/c/d;->G:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    sget v0, Lcom/ucturbo/feature/u/c/d;->F:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    sget v0, Lcom/ucturbo/feature/u/c/d;->X:I

    if-ne v0, p1, :cond_2

    return v1

    .line 598
    :cond_2
    sget v0, Lcom/ucturbo/feature/u/c/d;->g:I

    if-ne v0, p1, :cond_3

    .line 50046
    sget-object p1, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    const-string v0, "56DB53DAD2D33272456868E88138FD31"

    .line 599
    invoke-interface {p1, v0}, Lcom/ucturbo/services/e/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final b_(Z)V
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/a/m;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 50247
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 1156
    iget-object v1, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 50248
    iget-wide v1, v1, Lcom/ucturbo/feature/u/a/w;->a:J

    const-string v3, "setting_wipe_cache_user_selected"

    .line 1156
    invoke-virtual {v0, v3, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1171
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 50249
    fill-array-data v1, :array_0

    .line 50280
    sget v2, Lcom/ucturbo/feature/u/c/d;->i:I

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50252
    invoke-static {}, Lcom/ucturbo/feature/t/g/a/c;->a()Lcom/ucturbo/feature/t/g/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/feature/t/g/a/c;->c()V

    .line 50281
    :cond_0
    sget v2, Lcom/ucturbo/feature/u/c/d;->j:I

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    aput v3, v1, v2

    .line 50282
    :cond_1
    sget v2, Lcom/ucturbo/feature/u/c/d;->k:I

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    aput v3, v1, v3

    .line 50283
    :cond_2
    sget v2, Lcom/ucturbo/feature/u/c/d;->l:I

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50285
    sget-object v2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50268
    sget v4, Lcom/ucweb/a/a/f/c;->bC:I

    invoke-virtual {v2, v4}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 50286
    :cond_3
    sget v2, Lcom/ucturbo/feature/u/c/d;->m:I

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/u/a/w;->a(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    aput v3, v1, v4

    .line 50287
    :cond_4
    iget-wide v5, v0, Lcom/ucturbo/feature/u/a/w;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    .line 50288
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "clear_item_key"

    .line 50289
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50290
    sget-object v2, Lcom/ucturbo/feature/u/e/a$b;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v2, v5}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 50292
    iget-wide v5, v0, Lcom/ucturbo/feature/u/a/w;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 50293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 50296
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "wipe_cache_selected"

    .line 50298
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setting"

    const-string v5, "wipe_cache"

    .line 50300
    invoke-static {v0, v5, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50278
    :cond_5
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v2, Lcom/ucweb/a/a/f/f;->l:I

    .line 50302
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method

.method public final h()Z
    .locals 5

    .line 1176
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->c:Lcom/ucturbo/feature/u/a/w;

    .line 50305
    iget-wide v0, v0, Lcom/ucturbo/feature/u/a/w;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t_()V
    .locals 2

    .line 454
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->t_()V

    .line 455
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/f/e/g;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    sget v1, Lcom/ucturbo/feature/u/c/d;->b:I

    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/u/a/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/e/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
