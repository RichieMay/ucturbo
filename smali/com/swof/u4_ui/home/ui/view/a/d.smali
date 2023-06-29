.class final Lcom/swof/u4_ui/home/ui/view/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/a/a$b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/a/a$b;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/d;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/d;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    if-eqz p1, :cond_0

    .line 273
    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    :cond_1
    return-void
.end method
