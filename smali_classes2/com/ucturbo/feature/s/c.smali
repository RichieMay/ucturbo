.class final Lcom/ucturbo/feature/s/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/s/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/s/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ucturbo/feature/s/c;->a:Lcom/ucturbo/feature/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/ucturbo/feature/s/c;->a:Lcom/ucturbo/feature/s/a;

    iget-object p1, p1, Lcom/ucturbo/feature/s/a;->e:Lcom/ucturbo/feature/s/a$a;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/ucturbo/feature/s/c;->a:Lcom/ucturbo/feature/s/a;

    iget-object p1, p1, Lcom/ucturbo/feature/s/a;->e:Lcom/ucturbo/feature/s/a$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/s/a$a;->G_()V

    :cond_0
    return-void
.end method
