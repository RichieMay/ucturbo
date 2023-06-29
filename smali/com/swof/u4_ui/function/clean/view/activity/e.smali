.class final Lcom/swof/u4_ui/function/clean/view/activity/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/e;->a:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/e;->a:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 1054
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->a:Lcom/swof/u4_ui/function/clean/b/a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/e;->a:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 2054
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->a:Lcom/swof/u4_ui/function/clean/b/a;

    .line 3025
    new-instance v1, Lcom/swof/u4_ui/function/clean/b/b;

    invoke-direct {v1, v0}, Lcom/swof/u4_ui/function/clean/b/b;-><init>(Lcom/swof/u4_ui/function/clean/b/a;)V

    invoke-static {v1}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
