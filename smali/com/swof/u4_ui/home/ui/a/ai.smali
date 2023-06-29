.class final Lcom/swof/u4_ui/home/ui/a/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/ae;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/ae;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ai;->b:Lcom/swof/u4_ui/home/ui/a/ae;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/ai;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 201
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ai;->b:Lcom/swof/u4_ui/home/ui/a/ae;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/ae;->d:Lcom/swof/u4_ui/home/ui/a/ae$a;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ai;->a:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/ae$a;->a(Ljava/lang/String;)V

    return-void
.end method
