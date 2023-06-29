.class final Lcom/swof/u4_ui/function/clean/view/activity/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/a;->a:Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/a;->a:Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 1059
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->a:Lcom/swof/u4_ui/function/clean/b/g;

    .line 1062
    iget-object v1, v0, Lcom/swof/u4_ui/function/clean/b/g;->a:Lcom/swof/u4_ui/function/clean/view/b/b;

    invoke-interface {v1}, Lcom/swof/u4_ui/function/clean/view/b/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/junkclean/h/a;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1063
    sget-object v2, Lcom/swof/junkclean/a/b;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 1072
    iget-object v6, v0, Lcom/swof/u4_ui/function/clean/b/g;->b:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1075
    :cond_2
    new-instance v1, Lcom/swof/u4_ui/function/clean/b/h;

    invoke-direct {v1, v0}, Lcom/swof/u4_ui/function/clean/b/h;-><init>(Lcom/swof/u4_ui/function/clean/b/g;)V

    invoke-static {v1}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    .line 1082
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/g;->a:Lcom/swof/u4_ui/function/clean/view/b/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/function/clean/view/b/b;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/a;->a:Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->f()V

    .line 128
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/a;->a:Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    sget v1, Lcom/swof/f$g;->permission_not_granted:I

    invoke-static {v0, v1}, Lcom/swof/utils/t;->a(Landroid/content/Context;I)V

    return-void
.end method
