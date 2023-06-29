.class final Lcom/swof/u4_ui/pc/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Z)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/swof/u4_ui/pc/q;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iput-boolean p2, p0, Lcom/swof/u4_ui/pc/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 445
    new-instance v0, Lcom/swof/u4_ui/pc/r;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/pc/r;-><init>(Lcom/swof/u4_ui/pc/q;)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 458
    sget v1, Lcom/swof/f$g;->swof_share_ap_get_permission_fail:I

    invoke-static {v0, v1}, Lcom/swof/utils/t;->a(Landroid/content/Context;I)V

    return-void
.end method
