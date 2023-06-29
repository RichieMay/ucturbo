.class public Lcom/swof/u4_ui/home/ui/view/TransferProgressView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;,
        Lcom/swof/u4_ui/home/ui/view/TransferProgressView$b;
    }
.end annotation


# static fields
.field private static final p:[I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 59
    sget v1, Lcom/swof/f$g;->swof_file_transfer_title_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/swof/f$g;->swof_file_transfer_title_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/swof/f$g;->swof_file_transfer_title_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/swof/f$g;->swof_file_transfer_title_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->o:Z

    .line 57
    sget p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$b;->a:I

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->o:Z

    .line 57
    sget p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$b;->a:I

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->o:Z

    .line 57
    sget p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$b;->a:I

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->j:I

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 224
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->o:Z

    if-eqz v0, :cond_0

    .line 20060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 225
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(ZLjava/util/ArrayList;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;JJ)V"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    long-to-float p5, p5

    const/high16 p6, 0x447a0000    # 1000.0f

    div-float/2addr p5, p6

    float-to-long p5, p5

    invoke-static {v0, p5, p6}, Lcom/swof/u4_ui/utils/utils/k;->a(Landroid/content/Context;J)[Ljava/lang/String;

    move-result-object p5

    .line 191
    iget-object p6, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p6, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 196
    iget v2, v2, Lcom/swof/bean/RecordBean;->c:I

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p6

    invoke-virtual {p6, p1, v0}, Lcom/swof/transport/ae;->a(ZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p6, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 204
    iget v2, v2, Lcom/swof/bean/RecordBean;->c:I

    if-eqz v2, :cond_2

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p6, p1, :cond_4

    .line 210
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->m:Landroid/widget/ImageView;

    sget p2, Lcom/swof/f$d;->icon_ucshare_transfer_fail:I

    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->l:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17027
    sget-object p3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 211
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/swof/f$g;->swof_failed:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 212
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v1, p1, :cond_5

    .line 213
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->l:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p4}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18027
    sget-object p3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 213
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/swof/f$g;->swof_transferred:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p5, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x1

    aget-object p4, p5, p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19027
    sget-object p3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 214
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/swof/f$g;->swof_size_total:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->m:Landroid/widget/ImageView;

    sget p2, Lcom/swof/f$d;->icon_ucshare_transfer_finish:I

    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 217
    :cond_5
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->m:Landroid/widget/ImageView;

    sget p2, Lcom/swof/f$d;->icon_ucshare_transfer_warning:I

    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->l:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20027
    sget-object p3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 218
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/swof/f$g;->swof_failed:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 1086
    sget v0, Lcom/swof/f$e;->swof_transfering_container:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->h:Landroid/view/View;

    .line 1087
    sget v0, Lcom/swof/f$e;->swof_transfer_finish_container:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->i:Landroid/view/View;

    .line 1088
    sget v0, Lcom/swof/f$e;->swof_transfer_progressbar:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->g:Landroid/widget/ProgressBar;

    .line 1089
    sget v0, Lcom/swof/f$e;->swof_record_transfer_size_tv:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a:Landroid/widget/TextView;

    .line 1090
    sget v0, Lcom/swof/f$e;->swof_record_transfered_size_unit_tv:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->c:Landroid/widget/TextView;

    .line 1091
    sget v0, Lcom/swof/f$e;->swof_record_transfered_text_tv:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->b:Landroid/widget/TextView;

    .line 1093
    sget v0, Lcom/swof/f$e;->swof_record_transfered_time_tv:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->d:Landroid/widget/TextView;

    .line 1094
    sget v0, Lcom/swof/f$e;->swof_record_transfered_time_unit_tv:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->e:Landroid/widget/TextView;

    .line 1095
    sget v0, Lcom/swof/f$e;->swof_record_transfered_time_text_tv:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->f:Landroid/widget/TextView;

    .line 1096
    sget v0, Lcom/swof/f$e;->swof_finish_transfer_title_tv:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->k:Landroid/widget/TextView;

    .line 1097
    sget v0, Lcom/swof/f$e;->swof_finish_transfer_size_tv:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->l:Landroid/widget/TextView;

    .line 1098
    sget v0, Lcom/swof/f$e;->swof_finished_icon_iv:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->m:Landroid/widget/ImageView;

    .line 1100
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->b:Landroid/widget/TextView;

    .line 2027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_had_sent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->e:Landroid/widget/TextView;

    .line 3027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_time_second:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->f:Landroid/widget/TextView;

    .line 4027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_time_consume:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->k:Landroid/widget/TextView;

    .line 5027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->transfer_completed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 6108
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->o:Z

    .line 7060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray"

    .line 6109
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 8060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "gray25"

    .line 6110
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 6112
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 6114
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5275
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->g:Landroid/widget/ProgressBar;

    .line 10060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v4, "transfer_progress"

    .line 5275
    invoke-virtual {v2, v4}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5276
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->d:Landroid/widget/TextView;

    .line 11060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 5276
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5277
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->e:Landroid/widget/TextView;

    .line 12060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 5277
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5278
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->f:Landroid/widget/TextView;

    .line 13060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 5278
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5279
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a:Landroid/widget/TextView;

    .line 14060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 5279
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5280
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->c:Landroid/widget/TextView;

    .line 15060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 5280
    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5281
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->b:Landroid/widget/TextView;

    .line 16060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 5281
    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setFinishListener(Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->n:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    return-void
.end method

.method public setGuideViewDesc(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setGuideViewIcon(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->m:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGuideViewTitle(I)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
