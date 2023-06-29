.class final Lcom/ucturbo/feature/littletools/e/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/c/l;

.field final synthetic b:Lcom/ucturbo/feature/littletools/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/a;Lcom/ucturbo/feature/littletools/e/c/l;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/f;->b:Lcom/ucturbo/feature/littletools/e/a;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/f;->a:Lcom/ucturbo/feature/littletools/e/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/f;->b:Lcom/ucturbo/feature/littletools/e/a;

    .line 1054
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/e/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/f;->a:Lcom/ucturbo/feature/littletools/e/c/l;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Landroid/view/View;)V

    return-void
.end method
