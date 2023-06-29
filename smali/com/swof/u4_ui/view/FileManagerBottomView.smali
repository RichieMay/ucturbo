.class public Lcom/swof/u4_ui/view/FileManagerBottomView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/e/e;


# static fields
.field public static final a:[I

.field private static o:I = 0x0

.field private static p:I = 0x1

.field private static q:I = 0x2


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field protected d:Landroid/graphics/Rect;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/swof/u4_ui/a/j;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/swof/u4_ui/a/i;

.field private r:Z

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/swof/u4_ui/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 39
    sput-object v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->r:Z

    .line 60
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->s:Ljava/util/HashSet;

    .line 62
    iput-boolean p2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->t:Z

    const/4 p3, 0x0

    .line 64
    iput-boolean p3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->u:Z

    .line 66
    iput-boolean p3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Z

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->d:Landroid/graphics/Rect;

    .line 1092
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    iput-boolean p3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->t:Z

    .line 1094
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/swof/f$f;->bottomview_fileselect:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1095
    sget p1, Lcom/swof/f$e;->tv_delete:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    .line 1096
    sget p1, Lcom/swof/f$e;->tv_done:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->f:Landroid/widget/TextView;

    .line 1097
    sget p1, Lcom/swof/f$e;->tv_selec_all:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->g:Landroid/widget/TextView;

    .line 1098
    sget p1, Lcom/swof/f$e;->tv_edit:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->b:Landroid/widget/TextView;

    .line 1099
    sget p1, Lcom/swof/f$e;->tv_share:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    .line 1100
    sget p1, Lcom/swof/f$e;->lv_edit:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->h:Landroid/widget/LinearLayout;

    .line 1101
    sget p1, Lcom/swof/f$e;->copy_here:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->j:Landroid/widget/TextView;

    .line 1102
    sget p1, Lcom/swof/f$e;->copy_layout:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->m:Landroid/widget/LinearLayout;

    .line 1103
    sget p1, Lcom/swof/f$e;->cancel_copy:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->k:Landroid/widget/TextView;

    .line 1104
    sget p1, Lcom/swof/f$e;->manager_layout:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->l:Landroid/widget/RelativeLayout;

    .line 1107
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_done:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->delete_alert:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->select_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_manager:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_copy_here:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    .line 1123
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a(Z)V

    .line 1124
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/e;)V

    .line 2132
    iget-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->t:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Z

    if-nez p1, :cond_0

    .line 2133
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->b()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 287
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "gray"

    .line 289
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->delete_alert:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray50"

    .line 292
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->delete_alert:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 298
    invoke-direct {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->g:Landroid/widget/TextView;

    sget v1, Lcom/swof/f$g;->swof_cancel_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->r:Z

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->g:Landroid/widget/TextView;

    sget v1, Lcom/swof/f$g;->select_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->r:Z

    return-void
.end method

.method private e()Z
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/a/f;

    .line 310
    invoke-interface {v1}, Lcom/swof/u4_ui/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->b:Landroid/widget/TextView;

    const-string v1, "gray50"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 258
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->b:Landroid/widget/TextView;

    .line 3060
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 258
    invoke-virtual {v3, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 263
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    .line 4060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 263
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/swof/u4_ui/a/f;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->m:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 336
    sget v0, Lcom/swof/f$e;->bottom_top_line:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray10"

    .line 337
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "background_white"

    .line 338
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setBackgroundColor(I)V

    .line 339
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    .line 9060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray"

    .line 339
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->f:Landroid/widget/TextView;

    .line 10060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 340
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    .line 11060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 341
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->g:Landroid/widget/TextView;

    .line 12060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 342
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->b:Landroid/widget/TextView;

    .line 13060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 343
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->j:Landroid/widget/TextView;

    .line 14060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 344
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->k:Landroid/widget/TextView;

    .line 15060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 345
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    .line 16060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray50"

    .line 346
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->d()V

    .line 282
    invoke-direct {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 232
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->b(Z)V

    return-void

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 16067
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 364
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 159
    sget v0, Lcom/swof/f$e;->tv_selec_all:I

    if-ne p1, v0, :cond_3

    .line 160
    iget-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->r:Z

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/a/f;

    .line 162
    invoke-interface {v0}, Lcom/swof/u4_ui/a/f;->a()V

    goto :goto_0

    :cond_0
    return-void

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/a/f;

    .line 167
    invoke-interface {v0}, Lcom/swof/u4_ui/a/f;->b()V

    goto :goto_1

    :cond_2
    return-void

    .line 171
    :cond_3
    sget v0, Lcom/swof/f$e;->tv_done:I

    if-ne p1, v0, :cond_4

    .line 172
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->i:Lcom/swof/u4_ui/a/j;

    if-eqz p1, :cond_a

    .line 173
    invoke-interface {p1}, Lcom/swof/u4_ui/a/j;->a()V

    return-void

    .line 177
    :cond_4
    sget v0, Lcom/swof/f$e;->tv_delete:I

    if-ne p1, v0, :cond_5

    .line 178
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->i:Lcom/swof/u4_ui/a/j;

    if-eqz p1, :cond_a

    .line 179
    invoke-interface {p1}, Lcom/swof/u4_ui/a/j;->b()V

    return-void

    .line 182
    :cond_5
    sget v0, Lcom/swof/f$e;->tv_edit:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_7

    .line 183
    iget-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->u:Z

    if-nez p1, :cond_6

    .line 184
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    .line 186
    :cond_6
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->i:Lcom/swof/u4_ui/a/j;

    if-eqz p1, :cond_a

    .line 187
    invoke-interface {p1}, Lcom/swof/u4_ui/a/j;->c()V

    return-void

    .line 191
    :cond_7
    sget v0, Lcom/swof/f$e;->copy_here:I

    if-ne p1, v0, :cond_8

    .line 192
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a(Z)V

    .line 193
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Lcom/swof/u4_ui/a/i;

    if-eqz p1, :cond_a

    .line 194
    invoke-interface {p1}, Lcom/swof/u4_ui/a/i;->a()V

    return-void

    .line 197
    :cond_8
    sget v0, Lcom/swof/f$e;->cancel_copy:I

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    .line 198
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a(Z)V

    .line 199
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Lcom/swof/u4_ui/a/i;

    if-eqz p1, :cond_a

    .line 200
    invoke-interface {p1}, Lcom/swof/u4_ui/a/i;->b()V

    return-void

    .line 203
    :cond_9
    sget v0, Lcom/swof/f$e;->tv_share:I

    if-ne p1, v0, :cond_a

    .line 204
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->i:Lcom/swof/u4_ui/a/j;

    if-eqz p1, :cond_a

    .line 205
    invoke-interface {p1}, Lcom/swof/u4_ui/a/j;->d()V

    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 145
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 219
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 220
    sget-object p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->a:[I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getLocationInWindow([I)V

    .line 221
    sget-object p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->a:[I

    invoke-static {}, Lcom/swof/utils/u;->d()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 222
    sget-object p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->a:[I

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sget-object p3, Lcom/swof/u4_ui/view/FileManagerBottomView;->a:[I

    const/4 p4, 0x1

    aget p3, p3, p4

    add-int/2addr p2, p3

    aput p2, p1, p4

    return-void
.end method

.method public setBottomViewListener(Lcom/swof/u4_ui/a/j;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->i:Lcom/swof/u4_ui/a/j;

    return-void
.end method

.method public setLeftTextShowAlaways(Z)V
    .locals 1

    .line 331
    iput-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Z

    .line 332
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLeftTextView(Ljava/lang/String;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCopyListener(Lcom/swof/u4_ui/a/i;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Lcom/swof/u4_ui/a/i;

    return-void
.end method

.method public setRightTextView(Ljava/lang/String;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWithoutEditState(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->u:Z

    return-void
.end method
