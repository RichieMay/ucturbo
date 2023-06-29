.class final Lcom/swof/u4_ui/home/ui/b/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/i$b;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/a/a;

.field final synthetic d:Lcom/swof/u4_ui/home/ui/b/m;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/m;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/a/a;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/x;->d:Lcom/swof/u4_ui/home/ui/b/m;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/x;->a:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/x;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/b/x;->c:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V
    .locals 4

    .line 776
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/x;->d:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/x;->a:Lcom/swof/bean/FileBean;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/x;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/x;->c:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/b/m;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/a/a;)V

    return-void
.end method
