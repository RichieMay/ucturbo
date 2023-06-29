.class final Lcom/swof/u4_ui/pc/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/swof/u4_ui/pc/a;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "pc_shut"

    .line 1077
    invoke-static {p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/swof/u4_ui/pc/a;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 2555
    new-instance v0, Lcom/swof/u4_ui/pc/d;

    invoke-direct {v0, p1}, Lcom/swof/u4_ui/pc/d;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    const/4 v1, 0x0

    .line 3094
    invoke-static {v1, p1, v0}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return-void
.end method
