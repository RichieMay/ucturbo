.class public Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/receiver/HomeKeyReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$a;
    }
.end annotation


# static fields
.field private static b:Landroid/os/Handler;

.field public static t:Landroid/app/Activity;


# instance fields
.field private a:Z

.field public u:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$a;

.field protected v:Z

.field public w:Z

.field protected x:Z

.field protected y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->v:Z

    .line 54
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->w:Z

    .line 56
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a:Z

    .line 59
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->x:Z

    .line 61
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->y:Z

    return-void
.end method

.method protected static n()Z
    .locals 1

    .line 289
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 18048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected static o()Landroid/os/Handler;
    .locals 1

    .line 344
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 281
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    .line 284
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected final b(II)V
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 316
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->w:Z

    return-void
.end method

.method protected final c(II)V
    .locals 0

    .line 320
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public c_()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->v:Z

    return-void
.end method

.method protected d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e_()V
    .locals 2

    .line 293
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 19048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Lcom/swof/u4_ui/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "background_white"

    .line 295
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 296
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 212
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 217
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    .line 13054
    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/a;->c:Z

    if-nez v0, :cond_3

    .line 218
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 220
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    .line 13063
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13066
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 223
    :cond_1
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->d_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->v:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 14048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    if-eqz v0, :cond_3

    .line 226
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->v:Z

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v1

    .line 16048
    iget-object v1, v1, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 229
    invoke-interface {v1}, Lcom/swof/u4_ui/b/a;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 16301
    :cond_3
    :goto_0
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 17048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    if-eqz v0, :cond_4

    .line 16302
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    .line 17077
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 233
    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 234
    sget v0, Lcom/swof/f$a;->slide_in_left:I

    sget v1, Lcom/swof/f$a;->u4_slide_out_to_right:I

    invoke-virtual {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/swof/f$e;->title_text:I

    if-ne p1, v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1308
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 70
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 73
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->e_()V

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4023
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 78
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    return-void

    .line 94
    :cond_2
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4058
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/a;->b:Z

    .line 4059
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p0, p0}, Lcom/swof/receiver/HomeKeyReceiver;->a(Landroid/content/Context;Lcom/swof/receiver/HomeKeyReceiver$a;)V

    .line 96
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 5056
    iget-object v0, v0, Lcom/swof/u4_ui/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 172
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 173
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->t:Landroid/app/Activity;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    .line 174
    sput-object v1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->t:Landroid/app/Activity;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->u:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$a;

    if-eqz v0, :cond_1

    .line 177
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->u:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$a;

    .line 180
    :cond_1
    invoke-static {p0, p0}, Lcom/swof/receiver/HomeKeyReceiver;->b(Landroid/content/Context;Lcom/swof/receiver/HomeKeyReceiver$a;)V

    .line 181
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 12059
    iget-object v1, v0, Lcom/swof/u4_ui/d;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12060
    iget-object v0, v0, Lcom/swof/u4_ui/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->y:Z

    .line 184
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->n()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->c_()V

    .line 12194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 12195
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 12196
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 12198
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 331
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onRestart()V

    .line 333
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->y:Z

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->j()V

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->y:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 163
    sput-object p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->t:Landroid/app/Activity;

    .line 164
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->u:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$a;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->w:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 10

    .line 108
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 5113
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a:Z

    if-nez v0, :cond_b

    .line 5122
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 6048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 7060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "background_white"

    .line 5126
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 5127
    sget v2, Lcom/swof/f$b;->swof_color_grey:I

    .line 8051
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_a

    .line 8060
    invoke-static {v0}, Lcom/swof/utils/k;->b(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/swof/utils/k;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8061
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 8062
    :cond_0
    invoke-static {v0}, Lcom/swof/utils/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/swof/utils/k;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 8155
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 8156
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/high16 v8, -0x80000000

    const/high16 v9, 0x4000000

    if-lt v6, v7, :cond_2

    .line 8157
    invoke-virtual {v3, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 8159
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x500

    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8160
    invoke-virtual {v3, v8}, Landroid/view/Window;->addFlags(I)V

    .line 8161
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2

    .line 8163
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_4

    .line 8164
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 8165
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 8167
    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v7, v9

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8168
    invoke-virtual {v3, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8171
    new-instance v3, Lcom/swof/utils/s;

    invoke-direct {v3, p0}, Lcom/swof/utils/s;-><init>(Landroid/app/Activity;)V

    .line 9085
    iput-boolean v1, v3, Lcom/swof/utils/s;->b:Z

    .line 9086
    iget-boolean v6, v3, Lcom/swof/utils/s;->a:Z

    if-eqz v6, :cond_3

    .line 9087
    iget-object v6, v3, Lcom/swof/utils/s;->c:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9133
    :cond_3
    iget-boolean v6, v3, Lcom/swof/utils/s;->a:Z

    if-eqz v6, :cond_4

    .line 9134
    iget-object v3, v3, Lcom/swof/utils/s;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10180
    :cond_4
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v4, :cond_7

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/swof/utils/k;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10184
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_6

    invoke-static {v0}, Lcom/swof/utils/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "7.7.13"

    .line 10185
    invoke-static {v0}, Lcom/swof/utils/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x9

    .line 10186
    invoke-static {v0}, Lcom/swof/utils/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    .line 10102
    invoke-static {v2, p0}, Lcom/swof/utils/k;->a(ZLandroid/app/Activity;)V

    goto :goto_4

    .line 11132
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11133
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_a

    if-eqz v2, :cond_9

    .line 11135
    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    .line 11136
    invoke-virtual {v0, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 11137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 11138
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 11139
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    .line 11141
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_4

    .line 11143
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 11144
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 11145
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, -0x2001

    .line 11146
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5117
    :cond_a
    :goto_4
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a:Z

    :cond_b
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 243
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    sget p1, Lcom/swof/f$a;->u4_slide_in_from_right:I

    sget v0, Lcom/swof/f$a;->u4_window_zoom_out:I

    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->overridePendingTransition(II)V

    return-void
.end method
