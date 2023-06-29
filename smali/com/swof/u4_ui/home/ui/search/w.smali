.class final Lcom/swof/u4_ui/home/ui/search/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/search/u$b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/u$b;Ljava/util/List;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/w;->b:Lcom/swof/u4_ui/home/ui/search/u$b;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/search/w;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/w;->b:Lcom/swof/u4_ui/home/ui/search/u$b;

    .line 1042
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/u$b;->b:Lcom/swof/u4_ui/home/ui/search/u$a;

    .line 126
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/w;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/w;->b:Lcom/swof/u4_ui/home/ui/search/u$b;

    .line 2042
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/search/u$b;->c:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/search/u$a;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
