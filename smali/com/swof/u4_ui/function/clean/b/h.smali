.class public final Lcom/swof/u4_ui/function/clean/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/function/clean/b/g;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/b/g;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/b/h;->a:Lcom/swof/u4_ui/function/clean/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2073
    sget-object v0, Lcom/swof/junkclean/e/b$a;->a:Lcom/swof/junkclean/e/b;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swof/u4_ui/function/clean/b/h;->a:Lcom/swof/u4_ui/function/clean/b/g;

    .line 3037
    iget-object v2, v2, Lcom/swof/u4_ui/function/clean/b/g;->b:Ljava/util/HashSet;

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/swof/u4_ui/function/clean/b/h;->a:Lcom/swof/u4_ui/function/clean/b/g;

    invoke-virtual {v0, v1, v2}, Lcom/swof/junkclean/e/b;->a(Ljava/util/List;Lcom/swof/junkclean/f/a;)V

    return-void
.end method
