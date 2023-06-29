.class final Lcom/swof/u4_ui/home/ui/b/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/m;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/m;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/t;->a:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 994
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/t;->a:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/m;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_failed_to_delete:I

    invoke-static {v0, v1}, Lcom/swof/utils/t;->a(Landroid/content/Context;I)V

    return-void
.end method
