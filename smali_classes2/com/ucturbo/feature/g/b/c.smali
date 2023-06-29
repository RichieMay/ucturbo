.class final Lcom/ucturbo/feature/g/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/g/b/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/g/b/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ucturbo/feature/g/b/c;->a:Lcom/ucturbo/feature/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/c;->a:Lcom/ucturbo/feature/g/b/b;

    .line 1030
    iget-object p1, p1, Lcom/ucturbo/feature/g/b/b;->a:Lcom/ucturbo/feature/g/b/b$a;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/c;->a:Lcom/ucturbo/feature/g/b/b;

    .line 2030
    iget-object p1, p1, Lcom/ucturbo/feature/g/b/b;->a:Lcom/ucturbo/feature/g/b/b$a;

    .line 65
    invoke-interface {p1}, Lcom/ucturbo/feature/g/b/b$a;->a()V

    :cond_0
    return-void
.end method
