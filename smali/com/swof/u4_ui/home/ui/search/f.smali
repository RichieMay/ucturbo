.class final Lcom/swof/u4_ui/home/ui/search/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/f;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/f;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1079
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i()V

    return-void
.end method
