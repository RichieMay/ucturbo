.class public abstract Lcom/swof/u4_ui/home/ui/b/m;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/e/a;
.implements Lcom/swof/e/e;
.implements Lcom/swof/u4_ui/a/a;
.implements Lcom/swof/u4_ui/a/h;
.implements Lcom/swof/u4_ui/a/o;
.implements Lcom/swof/u4_ui/home/ui/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bean:",
        "Lcom/swof/bean/FileBean;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/swof/e/a;",
        "Lcom/swof/e/e;",
        "Lcom/swof/u4_ui/a/a;",
        "Lcom/swof/u4_ui/a/h;",
        "Lcom/swof/u4_ui/a/o;",
        "Lcom/swof/u4_ui/home/ui/k<",
        "TBean;>;"
    }
.end annotation


# static fields
.field private static e:[I


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/TextView;

.field protected j:Lcom/swof/u4_ui/home/ui/e/k;

.field protected k:Landroid/widget/FrameLayout;

.field protected l:Lcom/swof/u4_ui/home/ui/view/a/i;

.field protected m:Lcom/swof/u4_ui/home/ui/a/a;

.field protected n:Landroid/widget/AbsListView;

.field protected o:Landroid/widget/TextView;

.field protected p:Z

.field protected q:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

.field protected r:Lcom/swof/u4_ui/view/FileManagerBottomView;

.field s:Lcom/swof/u4_ui/a/e;

.field t:Lcom/swof/u4_ui/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 608
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/v;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/v;-><init>(Lcom/swof/u4_ui/home/ui/b/m;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->s:Lcom/swof/u4_ui/a/e;

    .line 642
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/w;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/w;-><init>(Lcom/swof/u4_ui/home/ui/b/m;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->t:Lcom/swof/u4_ui/a/f;

    return-void
.end method


# virtual methods
.method protected final A()Landroid/view/View;
    .locals 4

    .line 15027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 475
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/swof/f$f;->swof_footer_empty:I

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->k:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 476
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 16027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 477
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$c;->swof_view_footer_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V
    .locals 3

    .line 284
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 285
    iget-boolean v0, p1, Lcom/swof/bean/AudioBean;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/AudioBean;->f:Z

    .line 286
    iget-boolean v0, p1, Lcom/swof/bean/AudioBean;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/swof/f$d;->swof_icon_like:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/swof/f$d;->swof_icon_unlike:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->x()Ljava/lang/String;

    move-result-object p2

    .line 288
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 7750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    .line 289
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->i()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/swof/bean/AudioBean;->s:I

    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "2"

    .line 287
    invoke-static {p2, v0, v1, p1, v2}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/swof/bean/FileBean;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 414
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 8116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v2, "home"

    .line 8126
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 415
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    .line 8750
    iget-boolean v2, v2, Lcom/swof/f/t;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "lk"

    goto :goto_0

    :cond_0
    const-string v2, "uk"

    .line 9121
    :goto_0
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 415
    iget-wide v2, p1, Lcom/swof/bean/FileBean;->n:J

    .line 416
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 9155
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 417
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 10131
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kltn"

    invoke-virtual {v0, v3, v2}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    iget v2, p1, Lcom/swof/bean/FileBean;->s:I

    .line 419
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10199
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    .line 419
    iget-object v2, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const/4 v3, 0x0

    .line 420
    invoke-static {v2, v3}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    .line 11136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 11242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 11243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 423
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->x()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 11750
    iget-boolean v1, v1, Lcom/swof/f/t;->f:Z

    const-string v2, "0"

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 425
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->i()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/swof/bean/FileBean;->s:I

    .line 426
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-static {v0, v1, v3, v4, v2}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/bean/FileBean;Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/a/a;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 767
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 771
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/x;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/swof/u4_ui/home/ui/b/x;-><init>(Lcom/swof/u4_ui/home/ui/b/m;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/a/a;)V

    invoke-direct {v1, v2, v3}, Lcom/swof/u4_ui/home/ui/view/a/i;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/view/a/i$b;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    .line 780
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->b(Lcom/swof/bean/FileBean;)V

    .line 781
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/a/i;->show()V

    .line 782
    new-instance p2, Lcom/swof/wa/WaLog$a;

    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "ck"

    .line 18116
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "home"

    .line 18126
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 782
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 18131
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 783
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 18750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "lk"

    goto :goto_0

    :cond_1
    const-string v0, "uk"

    .line 19121
    :goto_0
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 783
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->n:J

    .line 784
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 19155
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 784
    iget-object p1, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 785
    invoke-static {p1, v0}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p1

    const-string p2, "hold"

    .line 20136
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 20242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 20243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 264
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 4116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "home"

    .line 4126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 265
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 4750
    iget-boolean v1, v1, Lcom/swof/f/t;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "lk"

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    .line 5121
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v1, "item"

    .line 5136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 266
    iget-wide v1, p3, Lcom/swof/bean/FileBean;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5155
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 266
    iget-object v1, p3, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const/4 v2, 0x0

    .line 267
    invoke-static {v1, v2}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    iget v1, p3, Lcom/swof/bean/FileBean;->s:I

    .line 268
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5199
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kltn"

    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 6131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 6242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 6243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 272
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->x()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 6750
    iget-boolean v1, v1, Lcom/swof/f/t;->f:Z

    const-string v2, "1"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 274
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->i()Ljava/lang/String;

    move-result-object v3

    iget v4, p3, Lcom/swof/bean/FileBean;->s:I

    .line 275
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-static {v0, v1, v3, v4, v2}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void
.end method

.method protected a(Lcom/swof/u4_ui/home/ui/view/a/i$a;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/a/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/view/a/i$a;",
            "Lcom/swof/bean/FileBean;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Lcom/swof/u4_ui/home/ui/a/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 790
    iget v4, v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->a:I

    const/4 v5, 0x2

    const/16 v6, 0xb

    const-string v7, "lk"

    const-string v8, "uk"

    const-string v9, "home"

    const-string v10, "ck"

    const/4 v11, 0x0

    if-eq v4, v5, :cond_d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    const/16 v1, 0x9

    if-eq v4, v1, :cond_1

    const/16 v1, 0xa

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v1

    .line 40048
    iget-object v1, v1, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 840
    iget-object v4, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/swof/u4_ui/b/a;->c(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v3, v2}, Lcom/swof/u4_ui/home/ui/a/a;->a(Lcom/swof/bean/FileBean;)V

    .line 842
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->dismiss()V

    :goto_0
    return-void

    .line 834
    :cond_1
    iget-object v1, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 835
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v2

    .line 39048
    iget-object v2, v2, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 835
    invoke-interface {v2, v1}, Lcom/swof/u4_ui/b/a;->b(Ljava/lang/String;)V

    .line 836
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->dismiss()V

    return-void

    .line 822
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 36000
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/m;->f()Ljava/lang/String;

    move-result-object v4

    .line 36897
    new-instance v5, Lcom/swof/wa/c$a;

    invoke-direct {v5}, Lcom/swof/wa/c$a;-><init>()V

    const-string v6, "f_mgr"

    .line 37054
    iput-object v6, v5, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 37059
    iput-object v6, v5, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v6, "details"

    .line 37064
    iput-object v6, v5, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v6, "page"

    .line 36900
    invoke-virtual {v5, v6, v4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v4

    .line 37076
    invoke-virtual {v4}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/wa/c;->b()V

    .line 36001
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36002
    iget-object v2, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const-string v5, "KEY_FILE_PAHT"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36003
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 823
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/view/a/i;->dismiss()V

    .line 824
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 37116
    iput-object v10, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 37126
    iput-object v9, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 37131
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v3, "ac_more_dt"

    .line 37136
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 828
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    .line 37750
    iget-boolean v3, v3, Lcom/swof/f/t;->f:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v8

    .line 38121
    :goto_1
    iput-object v7, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 828
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-wide v3, v3, Lcom/swof/bean/FileBean;->n:J

    .line 829
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 38155
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 829
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-object v1, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 830
    invoke-static {v1, v11}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v1

    .line 38242
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v1

    .line 38243
    invoke-virtual {v1}, Lcom/swof/wa/WaLog;->b()V

    return-void

    .line 811
    :cond_4
    iget-object v2, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 31866
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 31869
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/m;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    goto :goto_2

    .line 32165
    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "*/*"

    .line 32166
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32168
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/swof/utils/f;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "android.intent.extra.STREAM"

    .line 32169
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32170
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 812
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/view/a/i;->dismiss()V

    .line 813
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 33116
    iput-object v10, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 33126
    iput-object v9, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 33131
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 816
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    .line 33750
    iget-boolean v3, v3, Lcom/swof/f/t;->f:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v8

    .line 34121
    :goto_3
    iput-object v7, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 816
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-wide v3, v3, Lcom/swof/bean/FileBean;->n:J

    .line 817
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 34155
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 817
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-object v1, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 818
    invoke-static {v1, v11}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v1

    const-string v2, "send_file"

    .line 35136
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 35242
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v1

    .line 35243
    invoke-virtual {v1}, Lcom/swof/wa/WaLog;->b()V

    return-void

    :cond_8
    if-eqz v2, :cond_b

    .line 25898
    iget-object v3, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 25899
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/m;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v12, Lcom/swof/f$g;->contextmenu_file_rename:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26158
    new-instance v12, Lcom/swof/u4_ui/home/ui/view/a/f;

    invoke-direct {v12, v4, v5}, Lcom/swof/u4_ui/home/ui/view/a/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 25900
    sget v4, Lcom/swof/f$g;->swof_file_name:I

    .line 27062
    new-instance v5, Landroid/widget/TextView;

    iget-object v13, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->e:Landroid/content/Context;

    invoke-direct {v5, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27063
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 27064
    iget-object v4, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v13, Lcom/swof/f$c;->swof_text_size_16:I

    .line 27065
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 27064
    invoke-virtual {v5, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27066
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40a00000    # 5.0f

    .line 27067
    invoke-static {v13}, Lcom/swof/utils/u;->a(F)I

    move-result v13

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 27068
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27069
    iget-object v4, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27071
    new-instance v4, Landroid/widget/EditText;

    iget-object v13, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->e:Landroid/content/Context;

    invoke-direct {v4, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x2711

    .line 27072
    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setId(I)V

    .line 27073
    iget-object v13, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/swof/f$c;->swof_text_size_16:I

    .line 27074
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 27073
    invoke-virtual {v4, v11, v13}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 27075
    invoke-virtual {v4}, Landroid/widget/EditText;->setSingleLine()V

    const/4 v13, 0x0

    .line 27076
    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27077
    invoke-virtual {v4, v11}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 27078
    invoke-static {v13}, Lcom/swof/utils/u;->a(F)I

    move-result v13

    invoke-virtual {v4, v11, v11, v11, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 v13, 0x1

    .line 27079
    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 27095
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 27096
    invoke-static {v15}, Lcom/swof/utils/u;->a(F)I

    move-result v13

    .line 27097
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 27098
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    .line 27099
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 27100
    sget v13, Lcom/swof/f$d;->swof_cursor_drawable:I

    .line 27104
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v6, :cond_a

    .line 27106
    :try_start_1
    invoke-static {v4, v13}, Lcom/swof/u4_ui/home/ui/view/a/f;->a(Landroid/widget/TextView;I)V

    .line 27107
    invoke-static {v4}, Lcom/swof/u4_ui/home/ui/view/a/f;->a(Landroid/widget/TextView;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_4

    .line 27112
    :cond_9
    invoke-static {v6, v11, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 27113
    invoke-static {v6, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27082
    :catch_1
    :cond_a
    :goto_4
    iget-object v6, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27084
    new-instance v6, Landroid/widget/ImageView;

    iget-object v13, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->e:Landroid/content/Context;

    invoke-direct {v6, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27085
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Lcom/swof/utils/u;->a(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 27086
    invoke-static {v14}, Lcom/swof/utils/u;->a(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 28060
    sget-object v14, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v15, "panel_gray"

    .line 27202
    invoke-virtual {v14, v15}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v14

    .line 27203
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27204
    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setTextColor(I)V

    .line 27205
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/f/t;->k()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 27089
    iget-object v4, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25901
    new-instance v4, Lcom/swof/u4_ui/home/ui/b/n;

    invoke-direct {v4, v0, v2, v3}, Lcom/swof/u4_ui/home/ui/b/n;-><init>(Lcom/swof/u4_ui/home/ui/b/m;Lcom/swof/bean/FileBean;Ljava/lang/String;)V

    .line 28163
    iget-object v2, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-direct {v3, v12, v4}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(Lcom/swof/u4_ui/home/ui/view/a/f;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28171
    iget-object v2, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/swof/u4_ui/home/ui/view/a/h;

    invoke-direct {v3, v12, v4}, Lcom/swof/u4_ui/home/ui/view/a/h;-><init>(Lcom/swof/u4_ui/home/ui/view/a/f;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28178
    iget-object v2, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->d:Landroid/widget/LinearLayout;

    invoke-interface {v4, v2}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->a(Landroid/view/View;)V

    .line 28180
    iget-object v2, v12, Lcom/swof/u4_ui/home/ui/view/a/f;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 803
    :cond_b
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/view/a/i;->dismiss()V

    .line 804
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 29116
    iput-object v10, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 29126
    iput-object v9, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 29131
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 805
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    .line 29750
    iget-boolean v3, v3, Lcom/swof/f/t;->f:Z

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v7, v8

    .line 30121
    :goto_5
    iput-object v7, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 805
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-wide v3, v3, Lcom/swof/bean/FileBean;->n:J

    .line 806
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 30155
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 806
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-object v1, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 807
    invoke-static {v1, v11}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v1

    const-string v2, "rename"

    .line 31136
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 31242
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v1

    .line 31243
    invoke-virtual {v1}, Lcom/swof/wa/WaLog;->b()V

    return-void

    .line 20874
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/swof/u4_ui/home/ui/b/y;

    move-object/from16 v12, p3

    invoke-direct {v5, v0, v1, v12, v3}, Lcom/swof/u4_ui/home/ui/b/y;-><init>(Lcom/swof/u4_ui/home/ui/b/m;Lcom/swof/u4_ui/home/ui/view/a/i$a;Ljava/util/List;Lcom/swof/u4_ui/home/ui/a/a;)V

    .line 21533
    const-class v3, Lcom/swof/u4_ui/home/ui/b/au;

    if-ne v3, v2, :cond_e

    const/16 v2, 0xf

    .line 21534
    new-instance v3, Lcom/swof/u4_ui/utils/utils/q;

    invoke-direct {v3, v5}, Lcom/swof/u4_ui/utils/utils/q;-><init>(Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    .line 22094
    invoke-static {v2, v4, v3}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    goto :goto_6

    .line 21555
    :cond_e
    new-instance v2, Lcom/swof/u4_ui/utils/utils/r;

    invoke-direct {v2, v5}, Lcom/swof/u4_ui/utils/utils/r;-><init>(Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    .line 23094
    invoke-static {v6, v4, v2}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    .line 793
    :goto_6
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/view/a/i;->dismiss()V

    .line 794
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 23116
    iput-object v10, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 23126
    iput-object v9, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 794
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 23131
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 795
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    .line 23750
    iget-boolean v3, v3, Lcom/swof/f/t;->f:Z

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    move-object v7, v8

    .line 24121
    :goto_7
    iput-object v7, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 795
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-wide v3, v3, Lcom/swof/bean/FileBean;->n:J

    .line 796
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 24155
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 796
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-object v1, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 797
    invoke-static {v1, v11}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v1

    const-string v2, "del"

    .line 25136
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 25242
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v1

    .line 25243
    invoke-virtual {v1}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/bean/FileBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->m:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/a;->a(Ljava/util/List;)V

    .line 683
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->m:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/a/a;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->w()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a_(Z)V
    .locals 0

    .line 720
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(Lcom/swof/bean/FileBean;)V
    .locals 4

    .line 848
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_menu_openwith:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 849
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->delete_alert:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 850
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->contextmenu_file_rename:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 851
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_send_file:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 852
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_file_properties:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->m:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final c(Z)V
    .locals 1

    .line 692
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/a/a;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/a/a;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/a/a;->a_(Z)V

    :cond_0
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()I
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/a/a;

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/a/a;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/a;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()I
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->m:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/a/a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public k()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->k:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 161
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->h()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 167
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->b:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 314
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->i_()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->u()Lcom/swof/u4_ui/home/ui/e/k;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->j:Lcom/swof/u4_ui/home/ui/e/k;

    if-eqz p1, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubClass of BaseFragment must offer none-null IPresenter by getPresenter()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 186
    sget p3, Lcom/swof/f$f;->swof_fragment_base_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 187
    sget p3, Lcom/swof/f$e;->layout_content:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 188
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 172
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 173
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->j:Lcom/swof/u4_ui/home/ui/e/k;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/e/k;->g()V

    .line 176
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 155
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/e/k;->f()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 141
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/e/k;->e()V

    .line 142
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->q:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->p:Z

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->s:Lcom/swof/u4_ui/a/e;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/a/e;)V

    .line 144
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->q:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b(Z)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->r:Lcom/swof/u4_ui/view/FileManagerBottomView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->p:Z

    if-eqz v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->t:Lcom/swof/u4_ui/a/f;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a(Lcom/swof/u4_ui/a/f;)V

    .line 148
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->r:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->b(Z)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 194
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 195
    sget p2, Lcom/swof/f$e;->layout_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->a:Landroid/widget/FrameLayout;

    .line 196
    sget p2, Lcom/swof/f$e;->layout_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->k:Landroid/widget/FrameLayout;

    .line 197
    sget p2, Lcom/swof/f$e;->layout_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->b:Landroid/widget/FrameLayout;

    .line 198
    sget p2, Lcom/swof/f$e;->tv_load_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->d:Landroid/widget/TextView;

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_transport_error_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget p2, Lcom/swof/f$e;->layout_empty_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->c:Landroid/widget/FrameLayout;

    .line 203
    sget v0, Lcom/swof/f$e;->layout_empty_textview:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->o:Landroid/widget/TextView;

    .line 204
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Landroid/view/View;)V

    .line 207
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/swof/u4_ui/a/n;

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/a/n;

    invoke-interface {p2}, Lcom/swof/u4_ui/a/n;->b()Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->q:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/swof/u4_ui/a/d;

    if-eqz p2, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/a/d;

    invoke-interface {p2}, Lcom/swof/u4_ui/a/d;->i()Lcom/swof/u4_ui/view/FileManagerBottomView;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->r:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroidx/viewpager/widget/ViewPager;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 215
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/b/m;->setUserVisibleHint(Z)V

    .line 2007
    :cond_2
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->o:Landroid/widget/TextView;

    .line 2060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray25"

    .line 2007
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2008
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->d:Landroid/widget/TextView;

    .line 3060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray"

    .line 2008
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2009
    sget p2, Lcom/swof/f$e;->layout_empty_imageview_base:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 4060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "swof_icon_empty_page"

    .line 2009
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2010
    sget p2, Lcom/swof/f$e;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 669
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->q:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 670
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b(Z)V

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/a/a;

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/a/a;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/a;->h()V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 484
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    .line 486
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "view"

    .line 16116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "home"

    .line 16126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 488
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 16131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 489
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 16750
    iget-boolean v1, v1, Lcom/swof/f/t;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "lk"

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    .line 17121
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v1, ""

    .line 17165
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 17242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 17243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 17510
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17511
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 17513
    :cond_1
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/u;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/u;-><init>(Lcom/swof/u4_ui/home/ui/b/m;)V

    invoke-static {v0}, Lcom/swof/i/d;->d(Ljava/lang/Runnable;)V

    .line 495
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->p:Z

    if-eqz p1, :cond_4

    .line 497
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->q:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 498
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->s:Lcom/swof/u4_ui/a/e;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/a/e;)V

    .line 499
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->q:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b(Z)V

    .line 502
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->r:Lcom/swof/u4_ui/view/FileManagerBottomView;

    if-eqz p1, :cond_4

    .line 503
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->t:Lcom/swof/u4_ui/a/f;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a(Lcom/swof/u4_ui/a/f;)V

    .line 504
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->r:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->b(Z)V

    :cond_4
    return-void
.end method

.method protected abstract t()I
.end method

.method protected abstract u()Lcom/swof/u4_ui/home/ui/e/k;
.end method

.method protected abstract v()Ljava/lang/String;
.end method

.method protected w()V
    .locals 0

    .line 454
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->q()V

    .line 455
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->p()V

    .line 456
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->l()V

    .line 457
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->n()V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "-1"

    if-nez v0, :cond_0

    return-object v1

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method protected y()Landroid/view/View;
    .locals 4

    .line 12027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 461
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/swof/f$f;->swof_header_empty:I

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->k:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 462
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 13027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 463
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$c;->swof_view_header_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final z()Landroid/widget/LinearLayout;
    .locals 4

    .line 14027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 468
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/swof/f$f;->swof_header_crumb_path:I

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->k:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 470
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
