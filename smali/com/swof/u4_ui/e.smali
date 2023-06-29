.class public final Lcom/swof/u4_ui/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 1746
    iget-object v0, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v0, :cond_0

    .line 63
    iget-boolean v0, v0, Lcom/swof/bean/a;->m:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/g/c/j;->a(Lcom/swof/g/b/p;)V

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    const/4 v1, 0x1

    .line 2387
    iput-boolean v1, v0, Lcom/swof/f/t;->k:Z

    .line 2388
    iget-object v1, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    if-eqz v1, :cond_1

    .line 2389
    iget-object v1, v0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    iget-object v2, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    iget-object v2, v2, Lcom/swof/bean/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    iget v0, v0, Lcom/swof/bean/a;->i:I

    invoke-interface {v1, v2, v0}, Lcom/swof/connect/o;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 6027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 87
    const-class v2, Lcom/swof/u4_ui/home/ui/SessionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "action_open_transferring"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "isSendTab"

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "userBrowse"

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "isbackSwof"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ex_type"

    .line 93
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7027
    sget-object p0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 94
    sget v1, Lcom/swof/f$a;->u4_slide_in_from_right:I

    sget v2, Lcom/swof/f$a;->u4_window_zoom_out:I

    invoke-static {p0, v1, v2}, Landroidx/core/app/d;->a(Landroid/content/Context;II)Landroidx/core/app/d;

    move-result-object p0

    .line 8027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {p0}, Landroidx/core/app/d;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroidx/core/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 10060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "background_white"

    .line 162
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 163
    invoke-static {v0}, Lcom/swof/u4_ui/e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 13060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray"

    .line 176
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 3

    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 3027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 75
    const-class v2, Lcom/swof/u4_ui/home/ui/SessionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "action_open_transferring"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isSendTab"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "userBrowse"

    .line 79
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "isbackSwof"

    const/4 p1, 0x1

    .line 80
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4027
    sget-object p0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 81
    sget p1, Lcom/swof/f$a;->u4_slide_in_from_right:I

    sget v1, Lcom/swof/f$a;->u4_window_zoom_out:I

    invoke-static {p0, p1, v1}, Landroidx/core/app/d;->a(Landroid/content/Context;II)Landroidx/core/app/d;

    move-result-object p0

    .line 5027
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {p0}, Landroidx/core/app/d;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/core/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 9060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "item_click"

    .line 118
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 119
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 120
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [I

    aput v5, v0, v5

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private static b(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 8060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "item_click"

    .line 100
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 8127
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 8128
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    .line 8129
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 11060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "background_gray"

    .line 167
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 168
    invoke-static {v0}, Lcom/swof/u4_ui/e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
