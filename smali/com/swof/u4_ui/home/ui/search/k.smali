.class final Lcom/swof/u4_ui/home/ui/search/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/k;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 322
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->e()V

    .line 323
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/k;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->a(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    return-void
.end method
