.class public Lcom/ucturbo/feature/inputenhance/r;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/feature/inputenhance/SliderView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/inputenhance/r$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ucturbo/ui/widget/TextView;

.field private B:Lcom/ucturbo/ui/widget/TextView;

.field private C:Lcom/ucturbo/ui/widget/TextView;

.field private D:Lcom/ucturbo/ui/widget/TextView;

.field private E:Lcom/ucturbo/ui/widget/TextView;

.field private F:Lcom/ucturbo/ui/widget/TextView;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private K:Landroid/widget/LinearLayout;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field public a:Lcom/ucturbo/feature/inputenhance/a/d;

.field public b:Lcom/ucturbo/feature/inputenhance/a/f;

.field public c:Lcom/ucturbo/feature/inputenhance/a/c;

.field public d:Lcom/ucturbo/feature/inputenhance/a/b;

.field public e:Lcom/ucturbo/feature/inputenhance/a/e;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Landroid/view/ViewGroup;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/LinearLayout;

.field j:Lcom/ucturbo/feature/inputenhance/SliderView;

.field k:Z

.field l:Z

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/animation/ValueAnimator;

.field o:Landroid/animation/ValueAnimator;

.field p:Lcom/ucturbo/feature/inputenhance/r$a;

.field private q:Lcom/ucturbo/feature/inputenhance/a/a;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Lcom/ucturbo/ui/widget/Button;

.field private u:Lcom/ucturbo/ui/widget/Button;

.field private v:Lcom/ucturbo/ui/widget/Button;

.field private w:Lcom/ucturbo/ui/widget/Button;

.field private x:Lcom/ucturbo/ui/widget/TextView;

.field private y:Lcom/ucturbo/ui/widget/TextView;

.field private z:Lcom/ucturbo/ui/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 125
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->I:Landroid/widget/LinearLayout;

    .line 104
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->J:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 105
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->K:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/ucturbo/feature/inputenhance/r;->L:I

    .line 107
    iput p1, p0, Lcom/ucturbo/feature/inputenhance/r;->M:I

    .line 109
    iput-boolean p1, p0, Lcom/ucturbo/feature/inputenhance/r;->k:Z

    .line 110
    iput-boolean p1, p0, Lcom/ucturbo/feature/inputenhance/r;->l:Z

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->G:Ljava/util/ArrayList;

    const v0, 0x7f070278

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1135
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/r;->L:I

    const v0, 0x7f070277

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1136
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/r;->M:I

    .line 4144
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0075

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4145
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->setOrientation(I)V

    .line 4146
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->setBaselineAligned(Z)V

    const p1, 0x7f090548

    .line 4148
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->f:Landroid/view/ViewGroup;

    const p1, 0x7f09018d

    .line 4149
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->g:Landroid/view/ViewGroup;

    const p1, 0x7f0902e0

    .line 4150
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/Button;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->t:Lcom/ucturbo/ui/widget/Button;

    const p1, 0x7f090288

    .line 4151
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/Button;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->u:Lcom/ucturbo/ui/widget/Button;

    const p1, 0x7f0900ba

    .line 4152
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/Button;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->v:Lcom/ucturbo/ui/widget/Button;

    const p1, 0x7f090263

    .line 4153
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/Button;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->w:Lcom/ucturbo/ui/widget/Button;

    const p1, 0x7f0900fa

    .line 4154
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->H:Landroid/widget/ImageView;

    const p1, 0x7f0901dd

    .line 4157
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f0901db

    .line 4158
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0901dc

    .line 4159
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0901da

    .line 4160
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->s:Landroid/widget/FrameLayout;

    const p1, 0x7f090213

    .line 4162
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->x:Lcom/ucturbo/ui/widget/TextView;

    const p1, 0x7f09020f

    .line 4163
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->y:Lcom/ucturbo/ui/widget/TextView;

    const p1, 0x7f090212

    .line 4164
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->z:Lcom/ucturbo/ui/widget/TextView;

    const p1, 0x7f09020e

    .line 4165
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->A:Lcom/ucturbo/ui/widget/TextView;

    const p1, 0x7f090211

    .line 4166
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->B:Lcom/ucturbo/ui/widget/TextView;

    const p1, 0x7f09020d

    .line 4167
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->D:Lcom/ucturbo/ui/widget/TextView;

    const p1, 0x7f09020c

    .line 4168
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->C:Lcom/ucturbo/ui/widget/TextView;

    const/16 v0, 0x8

    .line 4169
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    const p1, 0x7f09020b

    .line 4170
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->E:Lcom/ucturbo/ui/widget/TextView;

    const p1, 0x7f090210

    .line 4171
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->F:Lcom/ucturbo/ui/widget/TextView;

    const p1, 0x7f0903a8

    .line 4172
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/inputenhance/SliderView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->j:Lcom/ucturbo/feature/inputenhance/SliderView;

    .line 5169
    iput-object p0, p1, Lcom/ucturbo/feature/inputenhance/SliderView;->b:Lcom/ucturbo/feature/inputenhance/SliderView$b;

    .line 4175
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->t:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4176
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->u:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4177
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->v:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4178
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->w:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4180
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->x:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4181
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->y:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4182
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->z:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4183
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->A:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4184
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->B:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4185
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->D:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4186
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->C:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4187
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->E:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4188
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->F:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4189
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->j:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/inputenhance/SliderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4191
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->x:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4192
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->y:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4193
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->z:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4194
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->A:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4195
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->B:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4196
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->D:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4197
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->C:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4198
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->E:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4200
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->t:Lcom/ucturbo/ui/widget/Button;

    const v0, 0x7f100282

    .line 6146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 4200
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4201
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->u:Lcom/ucturbo/ui/widget/Button;

    const v0, 0x7f100281

    .line 7146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 4201
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4202
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->v:Lcom/ucturbo/ui/widget/Button;

    const v0, 0x7f1000a2

    .line 8146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 4202
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4203
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->w:Lcom/ucturbo/ui/widget/Button;

    const v0, 0x7f1002bf

    .line 9146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 4203
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090530

    .line 4206
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->I:Landroid/widget/LinearLayout;

    const p1, 0x7f090531

    .line 4207
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->J:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const p1, 0x7f09052f

    .line 4208
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->K:Landroid/widget/LinearLayout;

    .line 130
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/r;->c()V

    .line 9256
    new-instance p1, Lcom/ucturbo/feature/inputenhance/a/d;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/inputenhance/a/d;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    .line 9257
    new-instance p1, Lcom/ucturbo/feature/inputenhance/a/b;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/inputenhance/a/b;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->d:Lcom/ucturbo/feature/inputenhance/a/b;

    .line 9258
    new-instance p1, Lcom/ucturbo/feature/inputenhance/a/f;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/inputenhance/a/f;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->b:Lcom/ucturbo/feature/inputenhance/a/f;

    .line 9259
    new-instance p1, Lcom/ucturbo/feature/inputenhance/a/c;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/inputenhance/a/c;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->c:Lcom/ucturbo/feature/inputenhance/a/c;

    .line 9260
    new-instance p1, Lcom/ucturbo/feature/inputenhance/a/e;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/inputenhance/a/e;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->e:Lcom/ucturbo/feature/inputenhance/a/e;

    return-void
.end method

.method private c()V
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->s:Landroid/widget/FrameLayout;

    const-string v1, "input_enhance_background_color"

    .line 10079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const v0, 0x7f070280

    .line 10116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 213
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/r;->N:I

    .line 215
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->H:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "inputenhance_alpha_line.png"

    .line 11036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->f:Landroid/view/ViewGroup;

    const-string v2, "input_enhance_button_n.9.png"

    .line 12036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 220
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->t:Lcom/ucturbo/ui/widget/Button;

    const-string v3, "input_enhance_previous.xml"

    .line 13036
    invoke-static {v3, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->t:Lcom/ucturbo/ui/widget/Button;

    const-string v3, "input_enhance_button_text_color_selector.xml"

    .line 13374
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Lcom/ucturbo/ui/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->u:Lcom/ucturbo/ui/widget/Button;

    const-string v4, "input_enhance_next.xml"

    .line 14036
    invoke-static {v4, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 223
    invoke-virtual {v0, v4}, Lcom/ucturbo/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->u:Lcom/ucturbo/ui/widget/Button;

    .line 14374
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 224
    invoke-virtual {v0, v4}, Lcom/ucturbo/ui/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 226
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->v:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/Button;->getPaddingLeft()I

    move-result v0

    .line 227
    iget-object v4, p0, Lcom/ucturbo/feature/inputenhance/r;->v:Lcom/ucturbo/ui/widget/Button;

    const-string v5, "input_enhance_button.xml"

    .line 15036
    invoke-static {v5, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 227
    invoke-virtual {v4, v6}, Lcom/ucturbo/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v4, p0, Lcom/ucturbo/feature/inputenhance/r;->v:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {v4, v0, v2, v0, v2}, Lcom/ucturbo/ui/widget/Button;->setPadding(IIII)V

    .line 229
    iget-object v4, p0, Lcom/ucturbo/feature/inputenhance/r;->v:Lcom/ucturbo/ui/widget/Button;

    .line 15374
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 229
    invoke-virtual {v4, v6}, Lcom/ucturbo/ui/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 231
    iget-object v4, p0, Lcom/ucturbo/feature/inputenhance/r;->w:Lcom/ucturbo/ui/widget/Button;

    .line 16036
    invoke-static {v5, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 231
    invoke-virtual {v4, v1}, Lcom/ucturbo/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->w:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/ucturbo/ui/widget/Button;->setPadding(IIII)V

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->w:Lcom/ucturbo/ui/widget/Button;

    .line 16374
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f07027e

    .line 17116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 236
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->t:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/ucturbo/ui/widget/Button;->setPadding(IIII)V

    .line 237
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->u:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/ucturbo/ui/widget/Button;->setPadding(IIII)V

    .line 17264
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17265
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17266
    new-instance v3, Lcom/ucturbo/feature/inputenhance/s;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/inputenhance/s;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->j:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->a()V

    .line 242
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->I:Landroid/widget/LinearLayout;

    const-string v1, "input_enhance_vertical_search_bg_color"

    .line 18079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 243
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->J:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 19079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 244
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->K:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 247
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 248
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/widget/ImageView;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 5

    .line 289
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/r;->c()V

    .line 291
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->K:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 294
    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/r;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 295
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ucturbo/feature/t/c/b/d;

    if-eqz v3, :cond_0

    .line 296
    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/t/c/b/d;

    .line 20064
    iget-object v2, v2, Lcom/ucturbo/feature/t/c/b/d;->e:Ljava/lang/String;

    const/16 v4, 0x140

    .line 21036
    invoke-static {v2, v4}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 298
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/inputenhance/r$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/inputenhance/a/a;I)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->q:Lcom/ucturbo/feature/inputenhance/a/a;

    .line 285
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/inputenhance/a/a;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 307
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/r$a;->k()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->q:Lcom/ucturbo/feature/inputenhance/a/a;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    if-ne v0, v1, :cond_3

    .line 311
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 21462
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    .line 21463
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21464
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->o:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/ucturbo/ui/animation/a/c;

    invoke-direct {v4}, Lcom/ucturbo/ui/animation/a/c;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21465
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->o:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/ucturbo/feature/inputenhance/v;

    invoke-direct {v4, p0}, Lcom/ucturbo/feature/inputenhance/v;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21473
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->o:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/ucturbo/feature/inputenhance/w;

    invoke-direct {v4, p0}, Lcom/ucturbo/feature/inputenhance/w;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21499
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 21500
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ucturbo/feature/inputenhance/r;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v0, [I

    const/4 v4, 0x0

    .line 21546
    iget-object v5, p0, Lcom/ucturbo/feature/inputenhance/r;->j:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-virtual {v5}, Lcom/ucturbo/feature/inputenhance/SliderView;->getWidth()I

    move-result v5

    aput v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 21547
    invoke-interface {v5}, Lcom/ucturbo/base/f/b;->d()I

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    aput v5, v1, v4

    .line 21546
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 21548
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21549
    new-instance v4, Lcom/ucturbo/ui/animation/a/c;

    invoke-direct {v4}, Lcom/ucturbo/ui/animation/a/c;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21550
    new-instance v4, Lcom/ucturbo/feature/inputenhance/z;

    invoke-direct {v4, p0}, Lcom/ucturbo/feature/inputenhance/z;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21556
    new-instance v4, Lcom/ucturbo/feature/inputenhance/aa;

    invoke-direct {v4, p0, v1}, Lcom/ucturbo/feature/inputenhance/aa;-><init>(Lcom/ucturbo/feature/inputenhance/r;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21581
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 21582
    iget-object v4, p0, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    if-eqz v1, :cond_3

    .line 337
    new-instance v1, Lcom/ucturbo/feature/inputenhance/u;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/inputenhance/u;-><init>(Lcom/ucturbo/feature/inputenhance/r;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    nop

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->h:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 629
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 630
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 631
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->j:Lcom/ucturbo/feature/inputenhance/SliderView;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->b()V

    .line 633
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->j:Lcom/ucturbo/feature/inputenhance/SliderView;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/inputenhance/SliderView;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/inputenhance/r$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 349
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->q:Lcom/ucturbo/feature/inputenhance/a/a;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    if-ne v0, v1, :cond_3

    .line 350
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 361
    :cond_1
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/r;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 362
    iput-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/r;->l:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 22504
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ucturbo/feature/inputenhance/r;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    .line 22505
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22506
    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/r;->n:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ucturbo/ui/animation/a/c;

    invoke-direct {v3}, Lcom/ucturbo/ui/animation/a/c;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22507
    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/r;->n:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ucturbo/feature/inputenhance/x;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/inputenhance/x;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22515
    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/r;->n:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ucturbo/feature/inputenhance/y;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/inputenhance/y;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22541
    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/r;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 22542
    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ucturbo/feature/inputenhance/r;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 22586
    sget-object v4, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v4}, Lcom/ucturbo/base/f/b;->d()I

    move-result v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    aput v4, v2, v3

    const/high16 v0, 0x42300000    # 44.0f

    .line 22587
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    aput v0, v2, v1

    .line 22586
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 22588
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22589
    new-instance v1, Lcom/ucturbo/ui/animation/a/c;

    invoke-direct {v1}, Lcom/ucturbo/ui/animation/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22590
    new-instance v1, Lcom/ucturbo/feature/inputenhance/ab;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/inputenhance/ab;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22599
    new-instance v1, Lcom/ucturbo/feature/inputenhance/t;

    invoke-direct {v1, p0, v0, p1}, Lcom/ucturbo/feature/inputenhance/t;-><init>(Lcom/ucturbo/feature/inputenhance/r;Landroid/animation/ValueAnimator;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22623
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22624
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public clearFocus()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/r$a;->i()V

    :cond_0
    return-void
.end method

.method public getCallback()Lcom/ucturbo/feature/inputenhance/r$a;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    return-object v0
.end method

.method public getClipboardButton()Lcom/ucturbo/ui/widget/Button;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->v:Lcom/ucturbo/ui/widget/Button;

    return-object v0
.end method

.method public getCurrentState()Lcom/ucturbo/feature/inputenhance/a/a;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->q:Lcom/ucturbo/feature/inputenhance/a/a;

    return-object v0
.end method

.method public getFunButtonLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getInputEnhanceHeight()I
    .locals 1

    .line 699
    iget v0, p0, Lcom/ucturbo/feature/inputenhance/r;->N:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getInputEnhanceImproveHeight()I
    .locals 1

    .line 709
    iget v0, p0, Lcom/ucturbo/feature/inputenhance/r;->O:I

    if-gtz v0, :cond_0

    const v0, 0x7f070269

    .line 25116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 710
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/r;->O:I

    .line 712
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/inputenhance/r;->O:I

    return v0
.end method

.method public getInputEnhanceImproveLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getInputKeywordLeftLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getKeywordCom()Lcom/ucturbo/ui/widget/TextView;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->D:Lcom/ucturbo/ui/widget/TextView;

    return-object v0
.end method

.method public getKeywordRightLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getKeywordWap()Lcom/ucturbo/ui/widget/TextView;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->z:Lcom/ucturbo/ui/widget/TextView;

    return-object v0
.end method

.method public getLongtextButton()Lcom/ucturbo/ui/widget/Button;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->w:Lcom/ucturbo/ui/widget/Button;

    return-object v0
.end method

.method public getNextCursorButton()Lcom/ucturbo/ui/widget/Button;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->u:Lcom/ucturbo/ui/widget/Button;

    return-object v0
.end method

.method public getNoinputKeywordLeftLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPreviousCursorButton()Lcom/ucturbo/ui/widget/Button;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->t:Lcom/ucturbo/ui/widget/Button;

    return-object v0
.end method

.method public getSlideView()Lcom/ucturbo/feature/inputenhance/SliderView;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->j:Lcom/ucturbo/feature/inputenhance/SliderView;

    return-object v0
.end method

.method public getVerticalSearchLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWebButtonLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 414
    :pswitch_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->x:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/inputenhance/r$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 420
    :pswitch_1
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->z:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/inputenhance/r$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :pswitch_2
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->B:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/inputenhance/r$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :pswitch_3
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->F:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/inputenhance/r$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :pswitch_4
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->y:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/inputenhance/r$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :pswitch_5
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->A:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/inputenhance/r$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :pswitch_6
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->D:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/inputenhance/r$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :pswitch_7
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->C:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/inputenhance/r$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :pswitch_8
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/r$a;->e()V

    goto :goto_0

    .line 435
    :sswitch_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/r$a;->j()V

    goto :goto_0

    .line 396
    :sswitch_1
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/r$a;->g()V

    goto :goto_0

    .line 393
    :sswitch_2
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/r$a;->f()V

    goto :goto_0

    .line 402
    :sswitch_3
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/r$a;->h()V

    .line 405
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->c:Lcom/ucturbo/feature/inputenhance/a/c;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/inputenhance/r;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    goto :goto_0

    .line 399
    :sswitch_4
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/r$a;->d()V

    .line 443
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/t/c/b/d;

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/t/c/b/d;

    .line 446
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/inputenhance/r$a;->a(Lcom/ucturbo/feature/t/c/b/d;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900ba -> :sswitch_4
        0x7f090263 -> :sswitch_3
        0x7f090288 -> :sswitch_2
        0x7f0902e0 -> :sswitch_1
        0x7f0903a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f09020b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Lcom/ucturbo/feature/inputenhance/r$a;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    return-void
.end method

.method public setVerticalSearchItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/c/b/d;",
            ">;)V"
        }
    .end annotation

    .line 652
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 654
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/r;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 656
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/t/c/b/d;

    .line 22662
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/r;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23064
    iget-object v5, v3, Lcom/ucturbo/feature/t/c/b/d;->e:Ljava/lang/String;

    const/16 v6, 0x140

    .line 24036
    invoke-static {v5, v6}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 22663
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22664
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/ucturbo/feature/inputenhance/r;->L:I

    iget v7, p0, Lcom/ucturbo/feature/inputenhance/r;->M:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 22665
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22666
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22667
    iget v5, p0, Lcom/ucturbo/feature/inputenhance/r;->M:I

    invoke-virtual {v4, v5, v1, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 22668
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 22669
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v3, p0, Lcom/ucturbo/feature/inputenhance/r;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
