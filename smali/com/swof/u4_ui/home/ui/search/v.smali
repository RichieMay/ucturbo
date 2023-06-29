.class final Lcom/swof/u4_ui/home/ui/search/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/u$b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/u$b;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/v;->a:Lcom/swof/u4_ui/home/ui/search/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/v;->a:Lcom/swof/u4_ui/home/ui/search/u$b;

    .line 1042
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/u$b;->b:Lcom/swof/u4_ui/home/ui/search/u$a;

    .line 113
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/v;->a:Lcom/swof/u4_ui/home/ui/search/u$b;

    .line 2042
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/u$b;->c:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v1}, Lcom/swof/u4_ui/home/ui/search/u$a;->a(Ljava/lang/String;)V

    return-void
.end method
