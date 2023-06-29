.class public Lcom/swof/u4_ui/home/ui/b/bg;
.super Lcom/swof/u4_ui/home/ui/b/b;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/view/ConnectingProgressView$b;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/os/Handler;

.field private final D:I

.field private final E:I

.field private F:Landroid/net/wifi/WifiManager;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field j:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/ImageButton;

.field n:Landroid/view/View;

.field o:Landroidx/viewpager/widget/ViewPager;

.field p:Lcom/swof/u4_ui/home/ui/a/bu;

.field q:Landroid/widget/LinearLayout;

.field r:Landroid/widget/RelativeLayout;

.field s:I

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field x:Lcom/swof/u4_ui/view/ConnectingProgressView;

.field y:Z

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    const-class v0, Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/u4_ui/home/ui/b/bg;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/b;-><init>()V

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->h:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->i:Ljava/lang/String;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->C:Landroid/os/Handler;

    const/16 v0, 0x4e20

    .line 104
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->D:I

    const v0, 0xea60

    .line 105
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->E:I

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->s:I

    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->t:Ljava/lang/String;

    .line 123
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->u:Z

    .line 142
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->y:Z

    .line 923
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bi;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/bi;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/bg;
    .locals 4

    const-string v0, "1"

    const-string v1, "38"

    const-string v2, "3"

    .line 145
    invoke-static {v0, v1, v2}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/bg;-><init>()V

    .line 147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FromPageStat"

    const-string v3, "se"

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_page"

    .line 149
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_tab"

    .line 150
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/bg;
    .locals 4

    const-string v0, "1"

    const-string v1, "38"

    const-string v2, "3"

    .line 156
    invoke-static {v0, v1, v2}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/bg;-><init>()V

    .line 158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FromPageStat"

    const-string v3, "se"

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_entry"

    .line 160
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_page"

    .line 161
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_tab"

    .line 162
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/swof/bean/d;)V
    .locals 8

    .line 795
    sget v0, Lcom/swof/f$e;->head_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 796
    sget v1, Lcom/swof/f$e;->show_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 797
    sget v2, Lcom/swof/f$e;->model_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 805
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object p2

    .line 38082
    iget p2, p2, Lcom/swof/bean/f;->b:I

    .line 806
    invoke-static {}, Lcom/swof/utils/u;->g()Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v3

    .line 39073
    iget-object v3, v3, Lcom/swof/bean/f;->a:Ljava/lang/String;

    goto :goto_0

    .line 809
    :cond_0
    iget v2, p2, Lcom/swof/bean/d;->i:I

    .line 810
    iget-object v3, p2, Lcom/swof/bean/d;->g:Ljava/lang/String;

    .line 811
    iget-object p2, p2, Lcom/swof/bean/d;->b:Ljava/lang/String;

    move-object v7, v3

    move-object v3, p2

    move p2, v2

    move-object v2, v7

    .line 814
    :goto_0
    invoke-static {p2, v2}, Lcom/swof/bean/f;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 816
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 40027
    sget-object v5, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 816
    invoke-static {v3, v5}, Lcom/swof/u4_ui/utils/b;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 817
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_1
    move-object v4, p2

    .line 823
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 825
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 828
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 829
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 830
    invoke-virtual {v3, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    .line 833
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40060
    :cond_3
    :goto_2
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "panel_white"

    .line 835
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "panel_gray"

    .line 836
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/swof/bean/d;ZLjava/lang/String;)V
    .locals 3

    .line 735
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 35116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "link"

    .line 35126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "ling"

    .line 36121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 736
    sget-object v1, Lcom/swof/a;->j:Ljava/lang/String;

    const-string v2, "klt"

    .line 737
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 36131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 36242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 36243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 739
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/bg;->G:Ljava/lang/String;

    .line 740
    iget-object v0, p1, Lcom/swof/bean/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->H:Ljava/lang/String;

    .line 741
    iget-object v0, p1, Lcom/swof/bean/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->I:Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->j:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/bu;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/bu;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 764
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    sget v1, Lcom/swof/f$e;->my_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 765
    invoke-direct {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Landroid/view/View;Lcom/swof/bean/d;)V

    .line 767
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    sget v1, Lcom/swof/f$e;->other_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 768
    invoke-direct {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Landroid/view/View;Lcom/swof/bean/d;)V

    if-eqz p2, :cond_0

    .line 772
    sget p2, Lcom/swof/f$g;->swof_hotspot_connecting_hint:I

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/b/bg;->c(I)V

    goto :goto_0

    .line 774
    :cond_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->l:Landroid/widget/TextView;

    .line 37027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 774
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_hotspot_connecting_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :goto_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->z:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 778
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p2

    iget-object v0, p1, Lcom/swof/bean/d;->h:Ljava/lang/String;

    .line 37152
    iput-object v0, p2, Lcom/swof/f/t;->l:Ljava/lang/String;

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "connectAp"

    invoke-static {p2, v0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "ConnectWifi"

    invoke-static {p2, v0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 781
    iget-object p2, p1, Lcom/swof/bean/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/swof/bean/d;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p2, v0, v1}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p2

    iget-object p3, p1, Lcom/swof/bean/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/swof/bean/d;->l:Ljava/lang/String;

    iget v1, p1, Lcom/swof/bean/d;->f:I

    iget-object p1, p1, Lcom/swof/bean/d;->g:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/swof/f/t;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 784
    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->s:I

    .line 786
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->y:Z

    .line 787
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "DOOV"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 788
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->C:Landroid/os/Handler;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->z:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 790
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->C:Landroid/os/Handler;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/b/bg;)V
    .locals 5

    .line 50098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "scanAp"

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 50100
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "event"

    .line 50105
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "link"

    .line 50107
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v3, "find_zero"

    .line 50109
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 50101
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 50111
    iput-object v0, v2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 50101
    iget-object p0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 50113
    iput-object p0, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 50115
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p0

    .line 50116
    invoke-virtual {p0}, Lcom/swof/wa/WaLog;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/b/bg;Lcom/swof/bean/d;)V
    .locals 2

    .line 50372
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 50382
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "link"

    .line 50385
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 50372
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 50387
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v1, "scaning"

    .line 50389
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v1, "cho"

    .line 50391
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 50393
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 50394
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 50376
    iget-boolean v0, p1, Lcom/swof/bean/d;->m:Z

    if-eqz v0, :cond_0

    .line 50377
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->g()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "0"

    .line 50379
    invoke-direct {p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Lcom/swof/bean/d;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/b/bg;Ljava/lang/String;)V
    .locals 5

    .line 50334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "scanAp"

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 50336
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "event"

    .line 50342
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "link"

    .line 50344
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v3, "find_fail"

    .line 50346
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 50337
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 50348
    iput-object v0, v2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 50337
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 50350
    iput-object v0, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 50352
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 50353
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 50339
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->i:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 50355
    new-instance v2, Lcom/swof/wa/c$a;

    invoke-direct {v2}, Lcom/swof/wa/c$a;-><init>()V

    const-string v3, "con_mgr"

    .line 50364
    iput-object v3, v2, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v3, "scan_ap"

    .line 50366
    iput-object v3, v2, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v3, "fail"

    .line 50368
    iput-object v3, v2, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v3, "page"

    .line 50358
    invoke-virtual {v2, v3, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v2, "tab"

    .line 50359
    invoke-virtual {v0, v2, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "has_f"

    .line 50360
    invoke-virtual {p0, v0, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "error"

    .line 50361
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 50370
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/b/bg;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50118
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;->v:Ljava/util/List;

    .line 50119
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 50122
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getActivity() == null "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50202
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 50123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 50127
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50129
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 50130
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    .line 50131
    div-int/lit8 v5, v4, 0x4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x10

    const/4 v10, 0x0

    if-ge v8, v5, :cond_6

    .line 50134
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50135
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50136
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v8, 0x1

    mul-int/lit8 v13, v12, 0x3

    .line 50138
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v7

    :goto_1
    if-ge v8, v13, :cond_5

    .line 50140
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/swof/bean/d;

    .line 50141
    iget-boolean v15, v0, Lcom/swof/u4_ui/home/ui/b/bg;->u:Z

    if-eqz v15, :cond_1

    iget-object v15, v14, Lcom/swof/bean/d;->a:Ljava/lang/String;

    const-string v7, "AndroidShare_"

    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 50143
    :cond_1
    iget-boolean v7, v0, Lcom/swof/u4_ui/home/ui/b/bg;->u:Z

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/swof/u4_ui/home/ui/b/bg;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/swof/u4_ui/home/ui/b/bg;->t:Ljava/lang/String;

    iget-object v15, v14, Lcom/swof/bean/d;->g:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 50147
    :cond_2
    sget v7, Lcom/swof/f$f;->swof_hotspot_receive_item:I

    invoke-virtual {v3, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 50148
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v15, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50151
    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x3f800000    # 1.0f

    .line 50152
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50153
    invoke-virtual {v11, v7, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50155
    invoke-direct {v0, v7, v14}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Landroid/view/View;Lcom/swof/bean/d;)V

    .line 50157
    new-instance v10, Lcom/swof/u4_ui/home/ui/b/bs;

    invoke-direct {v10, v0, v14}, Lcom/swof/u4_ui/home/ui/b/bs;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;Lcom/swof/bean/d;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50178
    iget-object v10, v0, Lcom/swof/u4_ui/home/ui/b/bg;->t:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-boolean v10, v0, Lcom/swof/u4_ui/home/ui/b/bg;->u:Z

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_1

    .line 50179
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    :cond_5
    move v8, v12

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 50184
    :cond_6
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-le v5, v6, :cond_8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_8

    .line 50187
    new-instance v3, Lcom/swof/u4_ui/home/ui/view/k;

    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/swof/u4_ui/home/ui/view/k;-><init>(Landroid/content/Context;)V

    if-nez v1, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 50188
    :goto_4
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/k;->setShowEnable(Z)V

    .line 50189
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lcom/swof/utils/u;->a(F)I

    move-result v8

    invoke-static {v7}, Lcom/swof/utils/u;->a(F)I

    move-result v10

    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50190
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50191
    invoke-static {v7}, Lcom/swof/utils/u;->a(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50192
    iget-object v7, v0, Lcom/swof/u4_ui/home/ui/b/bg;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50196
    :cond_8
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 50197
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;->p:Lcom/swof/u4_ui/home/ui/a/bu;

    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/a/bu;->a(Ljava/util/List;)V

    .line 50198
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/bg;->p:Lcom/swof/u4_ui/home/ui/a/bu;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 50199
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50200
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/b/bg;Z)V
    .locals 6

    .line 50396
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    if-eqz v0, :cond_0

    .line 50397
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->e()V

    .line 50399
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->c()I

    .line 50401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "connectAp"

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 50403
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "view"

    .line 50418
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "link"

    .line 50420
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v4, "l_ok"

    .line 50422
    iput-object v4, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 50405
    iget-object p0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 50424
    iput-object p0, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 50406
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    .line 50407
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    .line 50426
    iput-object p0, v2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 50428
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p0

    .line 50429
    invoke-virtual {p0}, Lcom/swof/wa/WaLog;->b()V

    .line 50409
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p0

    .line 50431
    iget-object p0, p0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz p0, :cond_1

    .line 50410
    iget-object p0, p0, Lcom/swof/bean/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    .line 50411
    :goto_0
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v4, "event"

    .line 50432
    iput-object v4, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 50434
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v3, "link_ok"

    .line 50436
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 50438
    iput-object p0, v2, Lcom/swof/wa/WaLog$a;->q:Ljava/lang/String;

    .line 50413
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    .line 50440
    iput-object p0, v2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 50413
    sget-object p0, Lcom/swof/a;->j:Ljava/lang/String;

    const-string v0, "klt"

    .line 50414
    invoke-virtual {v2, v0, p0}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p0

    if-eqz p1, :cond_2

    const-string p1, "re"

    goto :goto_1

    :cond_2
    const-string p1, "se"

    .line 50442
    :goto_1
    iput-object p1, p0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 50444
    invoke-virtual {p0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p0

    .line 50445
    invoke-virtual {p0}, Lcom/swof/wa/WaLog;->b()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/swof/u4_ui/home/ui/b/bg;)V
    .locals 5

    .line 50203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "scanAp"

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 50204
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->s:I

    .line 50205
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/bo;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/bo;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;)V

    .line 50302
    iget-object v3, v0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-nez v3, :cond_0

    .line 50303
    invoke-virtual {v0}, Lcom/swof/f/t;->d()V

    .line 50305
    :cond_0
    iget-object v0, v0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    invoke-interface {v0, v1}, Lcom/swof/connect/o;->a(Lcom/swof/e/h;)V

    .line 50296
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 50307
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "link"

    .line 50309
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "scaning"

    .line 50311
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 50297
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 50313
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 50315
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 50316
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 50299
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->i:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 50318
    new-instance v3, Lcom/swof/wa/c$a;

    invoke-direct {v3}, Lcom/swof/wa/c$a;-><init>()V

    const-string v4, "con_mgr"

    .line 50326
    iput-object v4, v3, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v4, "scan_ap"

    .line 50328
    iput-object v4, v3, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v4, "start"

    .line 50330
    iput-object v4, v3, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v4, "page"

    .line 50321
    invoke-virtual {v3, v4, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v3, "tab"

    .line 50322
    invoke-virtual {v0, v3, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    const-string v0, "has_f"

    .line 50323
    invoke-virtual {p0, v0, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 50332
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    .line 50300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->j:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 587
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->c(I)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 34027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 591
    invoke-static {v0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/br;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/br;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;)V

    sget-object v2, Lcom/swof/permission/d;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_notsupport:I

    .line 35019
    invoke-static {v0, v1}, Lcom/swof/utils/t;->a(Landroid/content/Context;I)V

    return-void

    .line 35046
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/f;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/f;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 35047
    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "share"

    const-string v2, "se"

    const-string v3, "scan_btn"

    .line 729
    invoke-static {v1, v2, v3, v0}, Lcom/swof/wa/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "1"

    const-string v1, "38"

    .line 730
    invoke-static {v0, v1, v0}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 1059
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "ConnectSocket"

    invoke-static {p1, v0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 1061
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->H:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50062
    new-instance v3, Lcom/swof/wa/c$a;

    invoke-direct {v3}, Lcom/swof/wa/c$a;-><init>()V

    const-string v4, "con_mgr"

    .line 50071
    iput-object v4, v3, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v4, "conn_sock"

    .line 50073
    iput-object v4, v3, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v4, "start"

    .line 50075
    iput-object v4, v3, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v4, "source"

    .line 50065
    invoke-virtual {v3, v4, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string v3, "c_id"

    .line 50066
    invoke-virtual {p1, v3, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string v0, "has_f"

    .line 50067
    invoke-virtual {p1, v0, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string v0, "t_ch"

    .line 50068
    invoke-virtual {p1, v0, v2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 50077
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "ConnectSocket"

    invoke-static {v0, p1, p2}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1070
    invoke-static {p1, p2}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->H:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 50079
    iget-object v1, v1, Lcom/swof/f/t;->g:Ljava/lang/String;

    .line 1070
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 3

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    .line 1078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "ConnectSocket"

    invoke-static {p3, p1, p2}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 1080
    invoke-static {p1, p2}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->H:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50080
    new-instance v1, Lcom/swof/wa/c$a;

    invoke-direct {v1}, Lcom/swof/wa/c$a;-><init>()V

    const-string v2, "con_mgr"

    .line 50090
    iput-object v2, v1, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v2, "conn_sock"

    .line 50092
    iput-object v2, v1, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v2, "fail"

    .line 50094
    iput-object v2, v1, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v2, "c_id"

    .line 50083
    invoke-virtual {v1, v2, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p2

    const-string v1, "has_f"

    .line 50084
    invoke-virtual {p2, v1, p3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p2

    const-string p3, "f_time"

    .line 50085
    invoke-virtual {p2, p3, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string p2, "error"

    .line 50086
    invoke-virtual {p1, p2, p4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string p2, "t_ch"

    .line 50087
    invoke-virtual {p1, p2, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 50096
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "ConnectWifi"

    invoke-static {p1, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 1052
    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->H:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49253
    new-instance v3, Lcom/swof/wa/c$a;

    invoke-direct {v3}, Lcom/swof/wa/c$a;-><init>()V

    const-string v4, "con_mgr"

    .line 50054
    iput-object v4, v3, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v4, "conn_ht"

    .line 50056
    iput-object v4, v3, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v4, "fail"

    .line 50058
    iput-object v4, v3, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v4, "c_id"

    .line 49256
    invoke-virtual {v3, v4, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v3, "has_f"

    .line 49257
    invoke-virtual {v0, v3, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v1, "f_time"

    .line 49258
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string v0, "error"

    .line 49259
    invoke-virtual {p1, v0, p2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    const-string p2, "t_ch"

    .line 49260
    invoke-virtual {p1, p2, v2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 50060
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    :cond_0
    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 4

    .line 885
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->C:Landroid/os/Handler;

    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/b/bg;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 886
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->y:Z

    if-eqz p1, :cond_0

    return-void

    .line 890
    :cond_0
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->g()V

    .line 891
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->d()V

    const/16 p1, 0x70

    if-ne p2, p1, :cond_1

    .line 893
    sget p1, Lcom/swof/f$g;->swof_hotspot_connect_fail_limit:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->c(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_7

    const/16 p1, 0x66

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x71

    if-ne p2, p1, :cond_3

    .line 897
    sget p1, Lcom/swof/f$g;->swof_version_not_support_larger:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->c(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x72

    if-ne p2, p1, :cond_4

    .line 899
    sget p1, Lcom/swof/f$g;->swof_version_not_support_litter:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->c(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x65

    if-ne p2, p1, :cond_5

    .line 901
    sget p1, Lcom/swof/f$g;->swof_hotspot_connect_fail_timeout:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->c(I)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x64

    if-ne p2, p1, :cond_6

    .line 903
    sget p1, Lcom/swof/f$g;->swof_hotspot_connect_fail_refuse:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->c(I)V

    goto :goto_1

    .line 905
    :cond_6
    sget p1, Lcom/swof/f$g;->swof_hotspot_connect_fail:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->c(I)V

    goto :goto_1

    .line 895
    :cond_7
    :goto_0
    sget p1, Lcom/swof/f$g;->swof_hotspot_connect_fail:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->c(I)V

    :goto_1
    const/4 p1, 0x5

    .line 907
    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->s:I

    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "connectAp"

    invoke-static {p1, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_8

    .line 911
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string p3, "event"

    .line 41116
    iput-object p3, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string p3, "link"

    .line 41126
    iput-object p3, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string p3, "link_fail"

    .line 42121
    iput-object p3, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 912
    sget-object p3, Lcom/swof/a;->j:Ljava/lang/String;

    const-string v2, "klt"

    .line 913
    invoke-virtual {p1, v2, p3}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p1

    .line 914
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 42189
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    long-to-double p2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 914
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    .line 915
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 43165
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 915
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 44131
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 44242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 44243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    :cond_8
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    .line 842
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x6

    .line 845
    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->s:I

    .line 846
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->C:Landroid/os/Handler;

    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/b/bg;->z:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 848
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->x:Lcom/swof/u4_ui/view/ConnectingProgressView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/view/ConnectingProgressView;->setSuccess(Z)V

    .line 849
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->l:Landroid/widget/TextView;

    sget p3, Lcom/swof/f$g;->swof_transport_success:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 851
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->C:Landroid/os/Handler;

    new-instance p3, Lcom/swof/u4_ui/home/ui/b/bv;

    invoke-direct {p3, p0, p1}, Lcom/swof/u4_ui/home/ui/b/bv;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;Z)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final b(I)V
    .locals 1

    const/4 v0, 0x2

    .line 576
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->s:I

    .line 577
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->f()V

    .line 578
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->d(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 545
    invoke-static {p1}, Lcom/swof/u4_ui/c/b/a;->a(Ljava/lang/String;)Lcom/swof/u4_ui/c/a/a;

    move-result-object p1

    const-string v0, "0"

    if-nez p1, :cond_0

    .line 547
    invoke-static {v0, v0}, Lcom/swof/wa/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "1"

    .line 550
    invoke-static {v0, v1}, Lcom/swof/wa/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget v0, p1, Lcom/swof/u4_ui/c/a/a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 552
    new-instance v0, Lcom/swof/bean/d;

    invoke-direct {v0}, Lcom/swof/bean/d;-><init>()V

    .line 553
    iget-object v4, p1, Lcom/swof/u4_ui/c/a/a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/swof/bean/d;->a:Ljava/lang/String;

    const-string v4, "192.168.43.1"

    .line 554
    iput-object v4, v0, Lcom/swof/bean/d;->c:Ljava/lang/String;

    .line 555
    iget-boolean v4, p1, Lcom/swof/u4_ui/c/a/a;->c:Z

    iput-boolean v4, v0, Lcom/swof/bean/d;->k:Z

    .line 556
    iget-object v4, p1, Lcom/swof/u4_ui/c/a/a;->a:Ljava/lang/String;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 557
    iget-object v5, p1, Lcom/swof/u4_ui/c/a/a;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/swof/bean/d;->b:Ljava/lang/String;

    .line 558
    iget-object v5, p1, Lcom/swof/u4_ui/c/a/a;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/swof/bean/d;->l:Ljava/lang/String;

    .line 559
    iget-object v5, p1, Lcom/swof/u4_ui/c/a/a;->g:Ljava/lang/String;

    iput-object v5, v0, Lcom/swof/bean/d;->h:Ljava/lang/String;

    .line 560
    array-length v5, v4

    if-le v5, v2, :cond_1

    .line 561
    aget-object v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/swof/bean/d;->a(Ljava/lang/String;Z)V

    .line 563
    :cond_1
    iget v2, p1, Lcom/swof/u4_ui/c/a/a;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 564
    iget p1, p1, Lcom/swof/u4_ui/c/a/a;->e:I

    iput p1, v0, Lcom/swof/bean/d;->f:I

    :cond_2
    const-string p1, "scan"

    .line 566
    sput-object p1, Lcom/swof/a;->j:Ljava/lang/String;

    .line 567
    invoke-direct {p0, v0, v3, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Lcom/swof/bean/d;ZLjava/lang/String;)V

    return-void

    .line 568
    :cond_3
    iget v0, p1, Lcom/swof/u4_ui/c/a/a;->f:I

    if-eq v0, v3, :cond_4

    iget p1, p1, Lcom/swof/u4_ui/c/a/a;->f:I

    if-ne p1, v2, :cond_5

    .line 32027
    :cond_4
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 570
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->qr_ap_share_version_too_old:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->l:Landroid/widget/TextView;

    .line 29027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 351
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_hotspot_scan_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->j:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v1

    .line 29073
    iget-object v1, v1, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->f()V

    return-void
.end method

.method final c(I)V
    .locals 4

    .line 959
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->C:Landroid/os/Handler;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/bj;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/b/bj;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final d()V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->j:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->v:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 987
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->s:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "scaning"

    return-object v0

    :pswitch_0
    const-string v0, "l_ok"

    return-object v0

    :pswitch_1
    const-string v0, "l_fail"

    return-object v0

    :pswitch_2
    const-string v0, "l_tout"

    return-object v0

    :pswitch_3
    const-string v0, "wait"

    return-object v0

    :pswitch_4
    const-string v0, "f_fail"

    return-object v0

    :pswitch_5
    const-string v0, "f_ok"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h_()V
    .locals 6

    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ConnectWifi"

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1044
    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->H:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bg;->I:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48235
    new-instance v4, Lcom/swof/wa/c$a;

    invoke-direct {v4}, Lcom/swof/wa/c$a;-><init>()V

    const-string v5, "con_mgr"

    .line 49054
    iput-object v5, v4, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v5, "conn_ht"

    .line 49059
    iput-object v5, v4, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v5, "ok"

    .line 49064
    iput-object v5, v4, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v5, "c_id"

    .line 48238
    invoke-virtual {v4, v5, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v1

    const-string v4, "has_f"

    .line 48239
    invoke-virtual {v1, v4, v2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v1

    const-string v2, "s_time"

    .line 48240
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v1, "t_ch"

    .line 48241
    invoke-virtual {v0, v1, v3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 49076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_1

    .line 530
    invoke-static {}, Lcom/swof/utils/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->c()V

    return-void

    .line 30027
    :cond_0
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 533
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$g;->swof_open_gps_fail:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 534
    sget p1, Lcom/swof/f$g;->swof_hotspot_recevie_empty_hint:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->b(I)V

    return-void

    :cond_1
    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    .line 537
    invoke-static {p3}, Lcom/swof/u4_ui/c/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 538
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1026
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/swof/f$e;->swof_connect_right_btn:I

    if-ne p1, v0, :cond_0

    .line 1027
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->g()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/b;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/f/a;->a(Lcom/swof/e/b;)V

    .line 188
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    const/4 v0, 0x0

    .line 1829
    iput v0, p1, Lcom/swof/f/t;->j:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 215
    sget p2, Lcom/swof/f$f;->swof_fragment_receive_hotspot_layout:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 9

    .line 193
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/b;->onDestroy()V

    .line 194
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->f()V

    .line 195
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 2825
    iget v0, v0, Lcom/swof/f/t;->j:I

    const-string v1, "c_time"

    const-string v2, "cancel"

    const-string v3, "con_mgr"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 196
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    const/4 v4, 0x4

    .line 2829
    iput v4, v0, Lcom/swof/f/t;->j:I

    .line 2923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "Connect"

    invoke-static {v0, v4, v5}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 2926
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v8, "event"

    .line 3116
    iput-object v8, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v8, "t_ling"

    .line 3126
    iput-object v8, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v8, "t_lin_ca"

    .line 4121
    iput-object v8, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 2929
    invoke-static {v4, v5}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 4165
    iput-object v4, v0, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 4242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 4243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 199
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "ConnectWifi"

    invoke-static {v0, v4, v5}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 201
    invoke-static {v4, v5}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/bg;->H:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/b/bg;->I:Ljava/lang/String;

    invoke-static {v6}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4272
    new-instance v7, Lcom/swof/wa/c$a;

    invoke-direct {v7}, Lcom/swof/wa/c$a;-><init>()V

    .line 5054
    iput-object v3, v7, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v8, "conn_ht"

    .line 5059
    iput-object v8, v7, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    .line 5064
    iput-object v2, v7, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v8, "c_id"

    .line 4275
    invoke-virtual {v7, v8, v4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v4

    const-string v7, "has_f"

    .line 4276
    invoke-virtual {v4, v7, v5}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v4

    .line 4277
    invoke-virtual {v4, v1, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v4, "t_ch"

    .line 4278
    invoke-virtual {v0, v4, v6}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 5076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    .line 204
    :cond_1
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/f/a;->b(Lcom/swof/e/b;)V

    .line 206
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->C:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7052
    sget-object v0, Lcom/swof/connect/k$a;->a:Lcom/swof/connect/k;

    .line 207
    invoke-virtual {v0, v4}, Lcom/swof/connect/k;->a(Lcom/swof/e/h;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "scanAp"

    invoke-static {v0, v4, v5}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 210
    invoke-static {v4, v5}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 7187
    new-instance v4, Lcom/swof/wa/c$a;

    invoke-direct {v4}, Lcom/swof/wa/c$a;-><init>()V

    .line 8054
    iput-object v3, v4, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v3, "scan_ap"

    .line 8059
    iput-object v3, v4, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    .line 8064
    iput-object v2, v4, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 7190
    invoke-virtual {v4, v1, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 8076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1020
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/b;->onPause()V

    .line 1021
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 47329
    iget-object v1, v0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-eqz v1, :cond_0

    .line 47330
    iget-object v0, v0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    invoke-interface {v0}, Lcom/swof/connect/o;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1009
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/b;->onResume()V

    .line 1010
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 45089
    sget v0, Lcom/swof/u4_ui/home/ui/view/a/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 47028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 47094
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 1015
    :cond_0
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->g()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 180
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/b;->onStart()V

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->s:I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 220
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "FromPageStat"

    const-string v1, "re"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "specific_utdid"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->t:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "specific_oreo"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->u:Z

    .line 224
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "CONNECT_QR_CODE"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 226
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_entry"

    const-string v4, "home"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->w:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_page"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->h:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_tab"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->i:Ljava/lang/String;

    .line 230
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Landroid/view/View;)V

    .line 231
    invoke-static {}, Lcom/swof/utils/u;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$c;->receive_ap_content_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->d:I

    .line 232
    sget v2, Lcom/swof/f$e;->receive_hotspot_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->A:Landroid/widget/RelativeLayout;

    .line 233
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    sget v2, Lcom/swof/f$e;->hotspot_state_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->l:Landroid/widget/TextView;

    .line 235
    sget v2, Lcom/swof/f$e;->hotspot_layout_scroll:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->n:Landroid/view/View;

    .line 236
    sget v2, Lcom/swof/f$e;->hotspot_item_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    .line 237
    sget v2, Lcom/swof/f$e;->hotspot_indicator_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->q:Landroid/widget/LinearLayout;

    .line 239
    sget v2, Lcom/swof/f$e;->retry_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    .line 240
    sget v2, Lcom/swof/f$e;->connecting_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    .line 241
    sget v2, Lcom/swof/f$e;->hotspot_radar_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->j:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 8319
    new-instance v2, Lcom/swof/u4_ui/home/ui/a/bu;

    invoke-direct {v2}, Lcom/swof/u4_ui/home/ui/a/bu;-><init>()V

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->p:Lcom/swof/u4_ui/home/ui/a/bu;

    .line 8320
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 8321
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/bn;

    invoke-direct {v3, p0}, Lcom/swof/u4_ui/home/ui/b/bn;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 245
    sget v2, Lcom/swof/f$e;->swof_connect_right_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->B:Landroid/widget/TextView;

    .line 9027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 246
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->scan_qr_code:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->B:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v2

    .line 9082
    iget v3, v2, Lcom/swof/bean/f;->b:I

    .line 9090
    iget-object v4, v2, Lcom/swof/bean/f;->c:Ljava/lang/String;

    .line 250
    invoke-static {v3, v4}, Lcom/swof/bean/f;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 10073
    iget-object v3, v2, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 254
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bg;->j:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 11073
    iget-object v5, v2, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setShowText(Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bg;->j:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 12073
    iget-object v2, v2, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 13027
    sget-object v5, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 256
    invoke-static {v2, v5}, Lcom/swof/u4_ui/utils/b;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setCircleColor(I)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->j:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :goto_0
    sget v2, Lcom/swof/f$e;->connect_name_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->k:Landroid/widget/TextView;

    .line 262
    sget v2, Lcom/swof/f$e;->progressView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/swof/u4_ui/view/ConnectingProgressView;

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->x:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 263
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swof/f/t;->k()I

    move-result v3

    .line 264
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/swof/f$b;->swof_connect_ok_green:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/swof/f$b;->swof_gray_line:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 13083
    iput v3, v2, Lcom/swof/u4_ui/view/ConnectingProgressView;->b:I

    .line 13084
    iput v6, v2, Lcom/swof/u4_ui/view/ConnectingProgressView;->a:I

    .line 13085
    iput v5, v2, Lcom/swof/u4_ui/view/ConnectingProgressView;->c:I

    .line 265
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->x:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-virtual {v2, p0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->setConnectAnimStateListener(Lcom/swof/u4_ui/view/ConnectingProgressView$b;)V

    .line 266
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swof/f/t;->k()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 267
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 268
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    new-instance v2, Lcom/swof/u4_ui/home/ui/b/bh;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/home/ui/b/bh;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 13214
    iput-boolean v1, v0, Lcom/swof/f/t;->b:Z

    .line 15028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 15094
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bm;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/bm;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->l:Landroid/widget/TextView;

    .line 16027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_hotspot_scan_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-static {p2}, Lcom/swof/utils/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/b/bg;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 295
    :cond_3
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bg;->c()V

    .line 298
    :goto_1
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->F:Landroid/net/wifi/WifiManager;

    if-nez p2, :cond_5

    .line 17027
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    if-nez p2, :cond_4

    return-void

    .line 18027
    :cond_4
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 302
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->F:Landroid/net/wifi/WifiManager;

    .line 18309
    :cond_5
    new-instance p2, Lcom/swof/wa/WaLog$a;

    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "view"

    .line 19116
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "link"

    .line 19126
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v0, "scaning"

    .line 19131
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 18311
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 20121
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v0, ""

    .line 20165
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 20242
    invoke-virtual {p2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p2

    .line 20243
    invoke-virtual {p2}, Lcom/swof/wa/WaLog;->b()V

    .line 21086
    sget p2, Lcom/swof/f$e;->content_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 21087
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 21088
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "dialog_background"

    .line 21089
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p2, "panel_gray"

    .line 21090
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 21091
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21092
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 21093
    invoke-static {p1}, Lcom/swof/utils/u;->a(F)I

    move-result p1

    .line 24060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "orange"

    .line 21094
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    .line 21095
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bg;->B:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/swof/utils/u;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p2, "panel_white"

    .line 21096
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 21097
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21098
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 21100
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 21101
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 28060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 21102
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bg;->m:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 21103
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->j:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 21104
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 21105
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-void
.end method
