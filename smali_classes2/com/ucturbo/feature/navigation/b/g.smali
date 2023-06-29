.class public final Lcom/ucturbo/feature/navigation/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/b/a$a;
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field final a:Lcom/ucturbo/feature/navigation/h;

.field final b:Lcom/ucturbo/feature/navigation/c/c;

.field final c:Landroid/content/Context;

.field d:Lcom/ucturbo/feature/navigation/b/a$b;

.field e:I

.field private final f:Lcom/ucturbo/ui/b/b/b/b;

.field private g:Lcom/ucturbo/feature/navigation/view/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/b/a$b;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/feature/navigation/h;Lcom/ucturbo/feature/navigation/c/c;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xc2a655

    .line 61
    iput v0, p0, Lcom/ucturbo/feature/navigation/b/g;->e:I

    .line 64
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/b/g;->d:Lcom/ucturbo/feature/navigation/b/a$b;

    .line 66
    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/navigation/b/a$b;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 67
    iput-object p3, p0, Lcom/ucturbo/feature/navigation/b/g;->f:Lcom/ucturbo/ui/b/b/b/b;

    .line 68
    iput-object p4, p0, Lcom/ucturbo/feature/navigation/b/g;->a:Lcom/ucturbo/feature/navigation/h;

    .line 69
    iput-object p5, p0, Lcom/ucturbo/feature/navigation/b/g;->b:Lcom/ucturbo/feature/navigation/c/c;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 137
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/b/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/g;->g:Lcom/ucturbo/feature/navigation/view/at;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7053
    sget-object v3, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 139
    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/c/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v3, Lcom/ucturbo/feature/navigation/b/h;

    invoke-direct {v3, p0, v1, v0}, Lcom/ucturbo/feature/navigation/b/h;-><init>(Lcom/ucturbo/feature/navigation/b/g;Lcom/ucturbo/feature/navigation/view/at;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, v3}, Lcom/ucturbo/feature/navigation/b/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/navigation/b/g;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/navigation/b/g;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 1

    .line 173
    new-instance v0, Lcom/ucturbo/feature/navigation/b/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/feature/navigation/b/i;-><init>(Lcom/ucturbo/feature/navigation/b/g;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-static {p1, v0, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->b:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/g;->g:Lcom/ucturbo/feature/navigation/view/at;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/navigation/view/at;

    .line 7055
    iget-wide v2, v2, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 153
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/b/g;->g:Lcom/ucturbo/feature/navigation/view/at;

    .line 8055
    iget-wide v4, v4, Lcom/ucturbo/feature/navigation/view/at;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "null"

    return-object v0
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 309
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/g;->f:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 5053
    sget-object v0, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 101
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/c/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/uc/common/util/e/a;->a(Ljava/lang/String;)Z

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f070292

    .line 5116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f070291

    .line 6116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 107
    new-instance v3, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v3}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    const/4 v4, 0x1

    .line 108
    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridRowCount(I)V

    .line 110
    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridColumnCount(I)V

    const v4, -0xb6c016

    .line 112
    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 113
    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    const/4 v4, -0x1

    .line 114
    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 116
    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {p1, v0, v0}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v1, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 120
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 2

    .line 88
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/g;->g:Lcom/ucturbo/feature/navigation/view/at;

    .line 1031
    sget-object p1, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/ucturbo/ui/contextmenu/b;->c()V

    const v0, 0x7f1002d6

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1fbd1

    .line 1159
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v0, 0x7f1002d7

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1fbd3

    .line 2159
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v0, 0x7f1002d9

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1fbd2

    .line 3159
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v0, 0x7f1002d8

    .line 4146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1fbd4

    .line 4159
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 5031
    sget-object p1, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;Lcom/ucturbo/ui/contextmenu/d;)V

    return-void
.end method

.method a(Lcom/ucturbo/feature/navigation/view/at;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 8157
    iput-object p2, p1, Lcom/ucturbo/feature/navigation/view/at;->i:Ljava/lang/String;

    .line 9125
    iget-object p2, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 164
    invoke-static {p2}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10053
    sget-object v0, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 10149
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/view/at;->f:Ljava/lang/String;

    .line 10153
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/view/at;->g:Ljava/lang/String;

    .line 10161
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/at;->i:Ljava/lang/String;

    .line 11150
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/c/i;->b(Ljava/lang/String;)V

    .line 11151
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/navigation/c/i;->b(Ljava/lang/String;)V

    .line 11152
    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/navigation/c/i;->b(Ljava/lang/String;)V

    .line 11153
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/navigation/c/i;->b(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/g;->d:Lcom/ucturbo/feature/navigation/b/a$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/b/a$b;->c()V

    .line 167
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/g;->b:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/c/c;->b()V

    .line 168
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/g;->a:Lcom/ucturbo/feature/navigation/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/h;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 7

    .line 12026
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const/4 p2, 0x0

    const-string v0, "navigation_egg"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 204
    :pswitch_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/g;->g:Lcom/ucturbo/feature/navigation/view/at;

    .line 15211
    new-instance v1, Lcom/ucturbo/ui/f/c;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 15212
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v3, "default_maintext_gray"

    .line 16079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 15214
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 15215
    invoke-virtual {v2}, Landroid/widget/EditText;->setSingleLine()V

    const/high16 v3, 0x41600000    # 14.0f

    .line 15216
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 17063
    iget-object v3, p1, Lcom/ucturbo/feature/navigation/view/at;->e:Ljava/lang/String;

    .line 15217
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18063
    iget-object v3, p1, Lcom/ucturbo/feature/navigation/view/at;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 19063
    iget-object v3, p1, Lcom/ucturbo/feature/navigation/view/at;->e:Ljava/lang/String;

    .line 15219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 15221
    :cond_0
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v3, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 15222
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15223
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19130
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v3

    .line 15224
    invoke-interface {v3, v2, v4}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    .line 20130
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v3

    .line 15225
    invoke-interface {v3}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    .line 15226
    new-instance v3, Lcom/ucturbo/feature/navigation/b/j;

    invoke-direct {v3, p0, v2, p1}, Lcom/ucturbo/feature/navigation/b/j;-><init>(Lcom/ucturbo/feature/navigation/b/g;Landroid/widget/EditText;Lcom/ucturbo/feature/navigation/view/at;)V

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/f/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15233
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/c;->show()V

    const/4 p1, 0x2

    .line 15234
    new-instance v1, Lcom/ucturbo/feature/navigation/b/k;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/navigation/b/k;-><init>(Lcom/ucturbo/feature/navigation/b/g;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    new-array p1, p2, [Ljava/lang/String;

    const-string p2, "navi_egg_edit_title"

    .line 21040
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 14254
    :pswitch_1
    new-instance p1, Lcom/ucturbo/feature/navigation/b/b;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    new-instance v2, Lcom/ucturbo/feature/navigation/b/l;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/navigation/b/l;-><init>(Lcom/ucturbo/feature/navigation/b/g;)V

    iget v3, p0, Lcom/ucturbo/feature/navigation/b/g;->e:I

    invoke-direct {p1, v1, v2, v3}, Lcom/ucturbo/feature/navigation/b/b;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/b/b$a;I)V

    .line 14261
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/b/b;->show()V

    new-array p1, p2, [Ljava/lang/String;

    const-string p2, "navi_egg_custom_icon"

    .line 15032
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 194
    :pswitch_2
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/g;->g:Lcom/ucturbo/feature/navigation/view/at;

    const/4 v1, 0x0

    .line 13265
    invoke-virtual {p0, p1, v1}, Lcom/ucturbo/feature/navigation/b/g;->a(Lcom/ucturbo/feature/navigation/view/at;Ljava/lang/String;)V

    new-array p1, p2, [Ljava/lang/String;

    const-string p2, "navi_egg_reset_icon"

    .line 14036
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 12271
    :pswitch_3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PICK"

    .line 12272
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 12273
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12274
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array p1, p2, [Ljava/lang/String;

    const-string p2, "navi_egg_change_icon"

    .line 13028
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1fbd1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 300
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 301
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/b/g;->b_(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/navigation/b/g;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->d:Lcom/ucturbo/feature/navigation/b/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->f:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/g;->d:Lcom/ucturbo/feature/navigation/b/a$b;

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->f:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/g;->d:Lcom/ucturbo/feature/navigation/b/a$b;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->d:Lcom/ucturbo/feature/navigation/b/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->f:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/g;->d:Lcom/ucturbo/feature/navigation/b/a$b;

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->b:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/navigation/b/a$b;->a(Ljava/util/ArrayList;)V

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/g;->f:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/g;->d:Lcom/ucturbo/feature/navigation/b/a$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "navigation_egg"

    const-string v2, "navi_egg_enter"

    .line 1024
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/b/g;->b_(Z)V

    return-void
.end method
