.class final Lcom/ucturbo/feature/k/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/k/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/k/b;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ucturbo/feature/k/e;->a:Lcom/ucturbo/feature/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/ucturbo/feature/k/e;->a:Lcom/ucturbo/feature/k/b;

    .line 1030
    iget-object p1, p1, Lcom/ucturbo/feature/k/b;->a:Lcom/ucturbo/feature/k/a$a;

    .line 139
    invoke-interface {p1}, Lcom/ucturbo/feature/k/a$a;->d()V

    return-void
.end method
