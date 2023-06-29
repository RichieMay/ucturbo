.class public abstract Lcom/uc/udrive/framework/ui/widget/cards/base/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:F

.field final b:Ljava/lang/String;

.field c:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

.field private final d:I

.field private final e:Ljava/text/SimpleDateFormat;

.field private f:Lcom/uc/udrive/model/entity/card/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/model/entity/card/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/content/Context;

.field private t:I

.field private u:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->s:Landroid/content/Context;

    iput p2, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->t:I

    iput-object p3, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->u:Landroid/view/ViewGroup;

    const-string p1, "ContentBaseCard"

    .line 33
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->b:Ljava/lang/String;

    const/high16 p1, 0x40800000    # 4.0f

    .line 34
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->a:F

    const p1, -0x777778

    .line 35
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->d:I

    .line 36
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "yyyy/MM/dd"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->e:Ljava/text/SimpleDateFormat;

    .line 55
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->t:I

    iget-object p3, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->u:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 57
    sget p3, Lcom/uc/udrive/c$d;->cover:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 58
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    sget p3, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->i:Landroid/widget/TextView;

    .line 59
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    sget p3, Lcom/uc/udrive/c$d;->check:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->j:Landroid/widget/ImageView;

    .line 60
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    sget p3, Lcom/uc/udrive/c$d;->duration:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->n:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    sget p3, Lcom/uc/udrive/c$d;->localIcon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->k:Landroid/widget/ImageView;

    .line 62
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    sget p3, Lcom/uc/udrive/c$d;->size:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object p1, p2

    :goto_5
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->l:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_6

    sget p3, Lcom/uc/udrive/c$d;->playPos:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object p1, p2

    :goto_6
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->m:Landroid/widget/TextView;

    .line 64
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_7

    sget p3, Lcom/uc/udrive/c$d;->operateType:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_7

    :cond_7
    move-object p1, p2

    :goto_7
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->o:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_8

    sget p3, Lcom/uc/udrive/c$d;->modifyTime:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_8

    :cond_8
    move-object p1, p2

    :goto_8
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->p:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_9

    sget p3, Lcom/uc/udrive/c$d;->floatIcon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    goto :goto_9

    :cond_9
    move-object p1, p2

    :goto_9
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->q:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 67
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_a

    sget p2, Lcom/uc/udrive/c$d;->divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_a
    iput-object p2, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V
    .locals 1

    const-string v0, "subitemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->c:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

    .line 168
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Lcom/uc/udrive/c$d;->check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/uc/udrive/framework/ui/widget/cards/base/b;

    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/widget/cards/base/b;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->b(Lcom/uc/udrive/model/entity/card/a;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    return-object v0
.end method

.method public b(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->f:Lcom/uc/udrive/model/entity/card/a;

    .line 88
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->c()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setMaskFilterColor(I)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->a:F

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setCornerRadius(I)V

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->a()Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->a()I

    move-result v2

    invoke-static {v2}, Lcom/uc/udrive/framework/ui/widget/cards/b/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->a()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_9
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 104
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 106
    :cond_a
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_c
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->n()Lcom/uc/udrive/model/entity/card/a$a;

    move-result-object v0

    if-nez v0, :cond_e

    .line 112
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_d
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 115
    :cond_e
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :cond_f
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->n()Lcom/uc/udrive/model/entity/card/a$a;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    :cond_10
    iget-wide v3, v3, Lcom/uc/udrive/model/entity/card/a$a;->a:J

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/uc/udrive/util/j;->a(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_11
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_4

    :cond_12
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->b()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_17

    const/4 v4, 0x2

    if-eq v0, v4, :cond_16

    const/4 v4, 0x3

    if-eq v0, v4, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 1149
    :cond_15
    sget v0, Lcom/uc/udrive/c$g;->udrive_card_operate_type_played:I

    goto :goto_6

    .line 1155
    :cond_16
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_save:I

    goto :goto_6

    .line 1152
    :cond_17
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_upload:I

    .line 1162
    :goto_6
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 122
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 124
    :cond_18
    iget-object v4, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_19

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :cond_19
    iget-object v4, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_1a
    :goto_7
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 129
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->h()J

    move-result-wide v4

    .line 2139
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2140
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dateStr"

    .line 2141
    invoke-static {p1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_1b
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 132
    :cond_1c
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2188
    :cond_1d
    :goto_8
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->r:Landroid/view/View;

    if-eqz p1, :cond_1e

    const-string v0, "udrive_default_gray10"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2189
    :cond_1e
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->i:Landroid/widget/TextView;

    const-string v0, "udrive_default_gray25"

    if-eqz p1, :cond_20

    .line 2200
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->f:Lcom/uc/udrive/model/entity/card/a;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/card/a;->m()Z

    move-result v1

    if-ne v1, v3, :cond_1f

    .line 2201
    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_9

    :cond_1f
    const-string v1, "udrive_card_title_color"

    .line 2203
    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    .line 2189
    :goto_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2190
    :cond_20
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_21

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2191
    :cond_21
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2192
    :cond_22
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_23

    const-string v1, "udrive_default_orange"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2193
    :cond_23
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2194
    :cond_24
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_25

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2195
    :cond_25
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_26

    const-string v0, "udrive_card_file_local_tag.svg"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2196
    :cond_26
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    if-eqz p1, :cond_27

    const-string v0, "udrive_card_common_bg.xml"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    return-void
.end method

.method public abstract c()I
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "udrive_illegal_file_icon.png"

    .line 175
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ResManager.getDrawable(\"\u2026e_illegal_file_icon.png\")"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    const-string v0, "udrive_default_gray25"

    .line 208
    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->d:I

    return v0
.end method

.method protected final g()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final h()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final i()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final j()Lcom/uc/udrive/framework/ui/imageview/NetImageView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->q:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    return-object v0
.end method

.method public final k()Lcom/uc/udrive/model/entity/card/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/udrive/model/entity/card/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->f:Lcom/uc/udrive/model/entity/card/a;

    return-object v0
.end method
