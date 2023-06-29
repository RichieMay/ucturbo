.class public final Lcom/uc/udrive/framework/ui/d/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcom/uc/udrive/framework/ui/d/a$c;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/ui/d/a$c;)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/d/a$a;->a:Lcom/uc/udrive/framework/ui/d/a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1022
    sget-object v0, Lcom/uc/udrive/framework/ui/d/a;->d:Lcom/uc/udrive/framework/ui/d/a$c;

    if-eqz v0, :cond_0

    .line 2022
    invoke-static {}, Lcom/uc/udrive/framework/ui/d/a;->b()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/d/a$a;->a:Lcom/uc/udrive/framework/ui/d/a$c;

    .line 3087
    sput-object v0, Lcom/uc/udrive/framework/ui/d/a;->d:Lcom/uc/udrive/framework/ui/d/a$c;

    .line 3138
    iget-object v1, v0, Lcom/uc/udrive/framework/ui/d/a$c;->a:Landroid/view/View;

    .line 3088
    sput-object v1, Lcom/uc/udrive/framework/ui/d/a;->f:Landroid/view/View;

    .line 3089
    sget-object v1, Lcom/uc/udrive/framework/ui/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "mWindowManagerLp"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_1
    const/16 v3, 0x3eb

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3090
    sget-object v1, Lcom/uc/udrive/framework/ui/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0xa8

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3093
    sget-object v1, Lcom/uc/udrive/framework/ui/d/a;->f:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    .line 4113
    :cond_3
    :try_start_0
    sget-object v3, Lcom/uc/udrive/framework/ui/d/a;->a:Landroid/view/WindowManager;

    if-nez v3, :cond_4

    const-string v4, "mSystemWindowManager"

    invoke-static {v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_4
    sget-object v4, Lcom/uc/udrive/framework/ui/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_5
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v3, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4138
    :goto_0
    iget v0, v0, Lcom/uc/udrive/framework/ui/d/a$c;->b:I

    if-lez v0, :cond_8

    .line 3097
    sget-object v1, Lcom/uc/udrive/framework/ui/d/a;->c:Landroid/os/Handler;

    const-string v2, "mHandler"

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_6
    sget-object v3, Lcom/uc/udrive/framework/ui/d/a;->c:Landroid/os/Handler;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    return-void
.end method
