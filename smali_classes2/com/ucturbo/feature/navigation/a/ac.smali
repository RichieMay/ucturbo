.class final Lcom/ucturbo/feature/navigation/a/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/w$b;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ucturbo/feature/navigation/a/w$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/w$a;Lcom/ucturbo/feature/navigation/a/w$b;Landroid/view/View;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/ac;->c:Lcom/ucturbo/feature/navigation/a/w$a;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/ac;->a:Lcom/ucturbo/feature/navigation/a/w$b;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/a/ac;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 190
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ac;->c:Lcom/ucturbo/feature/navigation/a/w$a;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/w$a;->a:Lcom/ucturbo/feature/navigation/a/w;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ac;->a:Lcom/ucturbo/feature/navigation/a/w$b;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/ac;->b:Landroid/view/View;

    .line 2051
    iget-object v2, v0, Lcom/ucturbo/feature/navigation/a/w$b;->b:Ljava/lang/String;

    .line 1218
    new-instance v3, Lcom/ucturbo/feature/navigation/a/y;

    invoke-direct {v3, p1, v0, v1}, Lcom/ucturbo/feature/navigation/a/y;-><init>(Lcom/ucturbo/feature/navigation/a/w;Lcom/ucturbo/feature/navigation/a/w$b;Landroid/view/View;)V

    invoke-virtual {p1, v2, v3}, Lcom/ucturbo/feature/navigation/a/w;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
