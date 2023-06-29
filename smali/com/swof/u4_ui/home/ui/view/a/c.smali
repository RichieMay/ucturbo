.class final Lcom/swof/u4_ui/home/ui/view/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/a/a$b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/a/a$b;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/c;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 262
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 263
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/c;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    if-eqz p1, :cond_0

    .line 264
    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->a()V

    :cond_0
    return-void
.end method
