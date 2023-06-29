.class public abstract Lcom/ucturbo/ui/f/a;
.super Lcom/ucturbo/ui/f/b;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/ui/f/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/f/a$d;,
        Lcom/ucturbo/ui/f/a$b;,
        Lcom/ucturbo/ui/f/a$c;,
        Lcom/ucturbo/ui/f/a$a;
    }
.end annotation


# static fields
.field protected static n:I

.field protected static o:I

.field protected static q:I

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;


# instance fields
.field private a:Z

.field public final g:Landroid/content/Context;

.field protected h:Lcom/ucturbo/ui/f/a$a;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/ui/f/n;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/ucturbo/ui/f/j;

.field protected k:Lcom/ucturbo/ui/f/l;

.field protected l:Landroid/widget/LinearLayout$LayoutParams;

.field protected m:Landroid/widget/LinearLayout$LayoutParams;

.field protected p:I

.field protected r:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 89
    sget v0, Lcom/ucturbo/ui/c$g;->dialog_theme:I

    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/f/b;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/f/a;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/ucturbo/ui/f/a;->a:Z

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/ucturbo/ui/f/a;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iput-object v1, p0, Lcom/ucturbo/ui/f/a;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    iput v0, p0, Lcom/ucturbo/ui/f/a;->p:I

    .line 81
    iput-object v1, p0, Lcom/ucturbo/ui/f/a;->r:Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    iput-object p1, p0, Lcom/ucturbo/ui/f/a;->g:Landroid/content/Context;

    .line 1101
    sget p1, Lcom/ucturbo/ui/c$f;->dialog_yes_text:I

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1101
    sput-object p1, Lcom/ucturbo/ui/f/a;->s:Ljava/lang/String;

    .line 1102
    sget p1, Lcom/ucturbo/ui/c$f;->dialog_no_text:I

    .line 2146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1102
    sput-object p1, Lcom/ucturbo/ui/f/a;->t:Ljava/lang/String;

    .line 1103
    sget p1, Lcom/ucturbo/ui/c$b;->dialog_button_height:I

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1103
    sput p1, Lcom/ucturbo/ui/f/a;->n:I

    .line 1104
    sget p1, Lcom/ucturbo/ui/c$b;->dialog_button_padding_left:I

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1104
    iput p1, p0, Lcom/ucturbo/ui/f/a;->p:I

    .line 1105
    sget p1, Lcom/ucturbo/ui/c$b;->dialog_button_text_size:I

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1105
    sput p1, Lcom/ucturbo/ui/f/a;->o:I

    .line 1106
    sget p1, Lcom/ucturbo/ui/c$b;->dialog_item_text_size:I

    .line 7116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1106
    sput p1, Lcom/ucturbo/ui/f/a;->q:I

    .line 8113
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ucturbo/ui/f/a;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 8115
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ucturbo/ui/f/a;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 8116
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ucturbo/ui/f/a;->r:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8117
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8124
    new-instance p1, Lcom/ucturbo/ui/f/a$a;

    iget-object v3, p0, Lcom/ucturbo/ui/f/a;->g:Landroid/content/Context;

    invoke-direct {p1, p0, v3}, Lcom/ucturbo/ui/f/a$a;-><init>(Lcom/ucturbo/ui/f/a;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/ui/f/a;->h:Lcom/ucturbo/ui/f/a$a;

    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 8220
    fill-array-data v3, :array_0

    .line 8126
    aget v4, v3, v0

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v7, 0x2

    aget v8, v3, v7

    const/4 v9, 0x3

    aget v3, v3, v9

    invoke-virtual {p1, v4, v6, v8, v3}, Lcom/ucturbo/ui/f/a$a;->setPadding(IIII)V

    .line 8127
    iget-object p1, p0, Lcom/ucturbo/ui/f/a;->h:Lcom/ucturbo/ui/f/a$a;

    invoke-virtual {p1, v5}, Lcom/ucturbo/ui/f/a$a;->setOrientation(I)V

    .line 8128
    iget-object p1, p0, Lcom/ucturbo/ui/f/a;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/ucturbo/ui/f/a;->h:Lcom/ucturbo/ui/f/a$a;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8129
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8131
    sget v3, Lcom/ucturbo/ui/c$b;->pro_dialog_margin:I

    .line 10116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 8132
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8133
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/ucturbo/ui/f/a;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8134
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8136
    iget-object v1, p0, Lcom/ucturbo/ui/f/a;->h:Lcom/ucturbo/ui/f/a$a;

    invoke-virtual {v3, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8137
    invoke-virtual {p0, v3, v4}, Lcom/ucturbo/ui/f/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10144
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 10146
    sget v1, Lcom/ucturbo/ui/c$g;->dialog_pushpop:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10148
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 10149
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 10150
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Window;->addFlags(I)V

    .line 10151
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10153
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/f/a;->setCanceledOnTouchOutside(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/f/j;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/ucturbo/ui/f/a;->j:Lcom/ucturbo/ui/f/j;

    return-void
.end method

.method public a(Lcom/ucturbo/ui/f/l;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/ucturbo/ui/f/a;->k:Lcom/ucturbo/ui/f/l;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 187
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 189
    iput-boolean v1, p0, Lcom/ucturbo/ui/f/a;->a:Z

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/ui/f/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 192
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/ucturbo/ui/f/a;->a:Z

    .line 194
    iget-object v0, p0, Lcom/ucturbo/ui/f/a;->j:Lcom/ucturbo/ui/f/j;

    if-eqz v0, :cond_1

    const v1, 0x9114fd

    .line 195
    invoke-interface {v0, p0, v1}, Lcom/ucturbo/ui/f/j;->a(Lcom/ucturbo/ui/f/m;I)V

    .line 199
    :cond_1
    invoke-super {p0, p1}, Lcom/ucturbo/ui/f/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/ucturbo/ui/f/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/ucturbo/ui/f/a;->k:Lcom/ucturbo/ui/f/l;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/ucturbo/ui/f/l;->onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ucturbo/ui/f/a;->u:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/ucturbo/ui/f/a;->v:I

    if-ne p1, v0, :cond_2

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/a;->dismiss()V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcom/ucturbo/ui/f/b;->onStart()V

    .line 162
    iget-object v0, p0, Lcom/ucturbo/ui/f/a;->j:Lcom/ucturbo/ui/f/j;

    if-eqz v0, :cond_0

    const v1, 0x911114

    .line 163
    invoke-interface {v0, p0, v1}, Lcom/ucturbo/ui/f/j;->a(Lcom/ucturbo/ui/f/m;I)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 166
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 167
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 168
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/a;->y_()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/ucturbo/ui/f/a;->j:Lcom/ucturbo/ui/f/j;

    if-eqz v0, :cond_0

    const v1, 0x911116

    .line 177
    invoke-interface {v0, p0, v1}, Lcom/ucturbo/ui/f/j;->a(Lcom/ucturbo/ui/f/m;I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/a;->y_()V

    .line 251
    invoke-super {p0}, Lcom/ucturbo/ui/f/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 11133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method public y_()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/ucturbo/ui/f/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/f/n;

    .line 236
    invoke-interface {v1}, Lcom/ucturbo/ui/f/n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
