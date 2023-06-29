.class final Lcom/ucturbo/feature/downloadpage/d/g$a;
.super Lcom/ucturbo/ui/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/downloadpage/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:J

.field d:J

.field private f:Ljava/lang/String;

.field private g:Lcom/ucturbo/feature/downloadpage/d/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ucturbo/feature/downloadpage/d/g;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/a/b;-><init>(Ljava/lang/String;)V

    .line 139
    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/d/g$a;->a:Ljava/lang/String;

    .line 140
    iput-boolean p4, p0, Lcom/ucturbo/feature/downloadpage/d/g$a;->b:Z

    .line 141
    iput-object p5, p0, Lcom/ucturbo/feature/downloadpage/d/g$a;->g:Lcom/ucturbo/feature/downloadpage/d/g;

    .line 142
    iput-object p3, p0, Lcom/ucturbo/feature/downloadpage/d/g$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucturbo/ui/a/a/b;
    .locals 1

    .line 147
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->e:Lcom/ucturbo/ui/a/a/b;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/ui/a/d;ILcom/ucturbo/ui/a/c;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/g$a;->g:Lcom/ucturbo/feature/downloadpage/d/g;

    .line 5043
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/g;->b:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/g$a;->g:Lcom/ucturbo/feature/downloadpage/d/g;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/d/g;->dismiss()V

    .line 195
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/g$a;->g:Lcom/ucturbo/feature/downloadpage/d/g;

    .line 6043
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/g;->b:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/downloadpage/d/g$a;

    .line 196
    iget-object p3, p0, Lcom/ucturbo/feature/downloadpage/d/g$a;->g:Lcom/ucturbo/feature/downloadpage/d/g;

    .line 7043
    iget-object p3, p3, Lcom/ucturbo/feature/downloadpage/d/g;->a:Lcom/ucturbo/feature/downloadpage/d/j$a;

    .line 196
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/g$a;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/ucturbo/feature/downloadpage/d/j$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/a/d;Lcom/ucturbo/ui/a/c;)V
    .locals 4

    .line 152
    instance-of v0, p1, Lcom/ucturbo/feature/downloadpage/d/g$a;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/ucturbo/ui/a/a/b$c;

    if-eqz v0, :cond_1

    .line 153
    check-cast p2, Lcom/ucturbo/ui/a/a/b$c;

    .line 154
    check-cast p1, Lcom/ucturbo/feature/downloadpage/d/g$a;

    .line 155
    iget-object v0, p2, Lcom/ucturbo/ui/a/a/b$c;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v1, p1, Lcom/ucturbo/feature/downloadpage/d/g$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-boolean v0, p1, Lcom/ucturbo/feature/downloadpage/d/g$a;->b:Z

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0700f5

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    iget-object v1, p2, Lcom/ucturbo/ui/a/a/b$c;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 160
    iget-object v1, p2, Lcom/ucturbo/ui/a/a/b$c;->v:Landroid/view/View;

    const/16 v2, 0x140

    const-string v3, "select_dialog_blue_dot.xml"

    .line 3036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v1, p2, Lcom/ucturbo/ui/a/a/b$c;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x7f0703f2

    .line 4116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 162
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 163
    iget-object v0, p2, Lcom/ucturbo/ui/a/a/b$c;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p2, Lcom/ucturbo/ui/a/a/b$c;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_0
    new-instance v0, Lcom/ucturbo/feature/downloadpage/d/h;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/downloadpage/d/h;-><init>(Lcom/ucturbo/feature/downloadpage/d/g$a;Lcom/ucturbo/feature/downloadpage/d/g$a;)V

    .line 179
    new-instance p1, Lcom/ucturbo/feature/downloadpage/d/i;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/downloadpage/d/i;-><init>(Lcom/ucturbo/feature/downloadpage/d/g$a;Lcom/ucturbo/ui/a/a/b$c;)V

    const/16 p2, 0xa

    .line 4118
    invoke-static {v0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method
