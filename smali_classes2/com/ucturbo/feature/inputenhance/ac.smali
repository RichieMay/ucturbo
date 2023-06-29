.class public final Lcom/ucturbo/feature/inputenhance/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/inputenhance/ac$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Lcom/ucturbo/feature/inputenhance/ac$a;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/ucturbo/ui/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/ucturbo/feature/inputenhance/ac$a;)V
    .locals 6

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->j:Z

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->i:Landroid/content/Context;

    .line 64
    iput-object p4, p0, Lcom/ucturbo/feature/inputenhance/ac;->b:Lcom/ucturbo/feature/inputenhance/ac$a;

    .line 66
    iput-boolean p2, p0, Lcom/ucturbo/feature/inputenhance/ac;->k:Z

    .line 67
    iput-boolean p3, p0, Lcom/ucturbo/feature/inputenhance/ac;->l:Z

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->c:Ljava/util/ArrayList;

    .line 1077
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/inputenhance/ac;->i:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->d:Landroid/widget/FrameLayout;

    .line 1078
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x10

    .line 1080
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1082
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/ucturbo/feature/inputenhance/ac;->i:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ucturbo/feature/inputenhance/ac;->a:Landroid/widget/LinearLayout;

    .line 1083
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1084
    iget-object p3, p0, Lcom/ucturbo/feature/inputenhance/ac;->a:Landroid/widget/LinearLayout;

    new-instance p4, Lcom/ucturbo/feature/inputenhance/ad;

    invoke-direct {p4, p0}, Lcom/ucturbo/feature/inputenhance/ad;-><init>(Lcom/ucturbo/feature/inputenhance/ac;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    new-instance p3, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/ucturbo/feature/inputenhance/ac;->i:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ucturbo/feature/inputenhance/ac;->e:Landroid/widget/ImageView;

    .line 1095
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const p4, 0x7f070273

    .line 2116
    invoke-static {p4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p4

    float-to-int p4, p4

    const v1, 0x7f070271

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 1096
    invoke-direct {p3, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p4, 0x7f070272

    .line 4116
    invoke-static {p4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p4

    float-to-int p4, p4

    .line 1097
    invoke-virtual {p3, p4, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1098
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1099
    iget-object p4, p0, Lcom/ucturbo/feature/inputenhance/ac;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/ac;->e:Landroid/widget/ImageView;

    invoke-virtual {p4, v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance p3, Lcom/ucturbo/ui/widget/TextView;

    iget-object p4, p0, Lcom/ucturbo/feature/inputenhance/ac;->i:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ucturbo/feature/inputenhance/ac;->f:Lcom/ucturbo/ui/widget/TextView;

    const/4 p4, 0x1

    const/high16 v1, 0x41500000    # 13.0f

    .line 1102
    invoke-virtual {p3, p4, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 1103
    iget-object p3, p0, Lcom/ucturbo/feature/inputenhance/ac;->f:Lcom/ucturbo/ui/widget/TextView;

    const-string p4, "input_enhance_slide_new_guide_tip"

    .line 5079
    invoke-static {p4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p4

    .line 1103
    invoke-virtual {p3, p4}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 1104
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1105
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const p4, 0x7f070274

    .line 6116
    invoke-static {p4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p4

    float-to-int p4, p4

    .line 1106
    invoke-virtual {p3, p4, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1107
    iget-object p4, p0, Lcom/ucturbo/feature/inputenhance/ac;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/ac;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p4, v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    new-instance p3, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/ucturbo/feature/inputenhance/ac;->i:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ucturbo/feature/inputenhance/ac;->g:Landroid/widget/ImageView;

    const/16 p4, 0x140

    const-string v1, "input_enhance_new_guide_close.png"

    .line 7036
    invoke-static {v1, p4}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1110
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f070270

    .line 8116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 9116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 1112
    invoke-direct {p3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1113
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const p2, 0x7f07026f

    .line 10116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1114
    invoke-virtual {p3, p2, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1115
    iget-object p2, p0, Lcom/ucturbo/feature/inputenhance/ac;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object p2, p0, Lcom/ucturbo/feature/inputenhance/ac;->d:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/ucturbo/feature/inputenhance/ac;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->d:Landroid/widget/FrameLayout;

    const-string p2, "input_enhance_new_guide_bg.9.png"

    .line 11036
    invoke-static {p2, p4}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1118
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11122
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const p2, 0x7f070276

    .line 13116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int v1, p2

    const p2, 0x7f070275

    .line 14116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, p1

    .line 11123
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x28

    .line 11125
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11126
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, 0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 11127
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x31

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/ac;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 131
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->k:Z

    const/16 v1, 0x140

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->h:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x7f070276

    .line 15116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 132
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->e:Landroid/widget/ImageView;

    const-string v2, "input_enhance_slide_tip.png"

    .line 16036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->f:Lcom/ucturbo/ui/widget/TextView;

    const v1, 0x7f100283

    .line 16146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->l:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->h:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x7f07026c

    .line 18116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 136
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 137
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f07026b

    .line 19116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 138
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v2, 0x7f07026a

    .line 20116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 139
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 140
    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/ac;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->e:Landroid/widget/ImageView;

    const-string v2, "input_enhance_long_slide_tip.png"

    .line 21036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->f:Lcom/ucturbo/ui/widget/TextView;

    const v1, 0x7f100280

    .line 21146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->l:Z

    .line 148
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/ac;->c()V

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 150
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/ac;->b()V

    .line 151
    new-instance v0, Lcom/ucturbo/feature/inputenhance/ae;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/inputenhance/ae;-><init>(Lcom/ucturbo/feature/inputenhance/ac;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/ac;->a:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 214
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f100283

    .line 23146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 233
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->i:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/ac;->d:Landroid/widget/FrameLayout;

    invoke-interface {p1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 241
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f100280

    .line 24146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 242
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->i:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/ac;->d:Landroid/widget/FrameLayout;

    invoke-interface {p1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 249
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->i:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/ac;->d:Landroid/widget/FrameLayout;

    invoke-interface {p1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 259
    iput-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->j:Z

    .line 260
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 261
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_5

    .line 262
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_1

    .line 265
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/ac;->a:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->j:Z

    if-eqz v0, :cond_2

    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->b:Lcom/ucturbo/feature/inputenhance/ac$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/ac$a;->h()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/ac;->h:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f070275

    .line 23116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 182
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 187
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/ac;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/ac;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    .line 188
    new-instance v1, Lcom/ucturbo/feature/inputenhance/af;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/inputenhance/af;-><init>(Lcom/ucturbo/feature/inputenhance/ac;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->j:Z

    .line 199
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 200
    iput-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/ac;->k:Z

    return-void

    .line 201
    :cond_3
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/ac;->l:Z

    if-eqz v0, :cond_4

    .line 202
    iput-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/ac;->l:Z

    :cond_4
    :goto_0
    return-void
.end method
