.class final Lcom/ucturbo/feature/navigation/view/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/ak;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/ak;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/al;->a:Lcom/ucturbo/feature/navigation/view/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/al;->a:Lcom/ucturbo/feature/navigation/view/ak;

    .line 1022
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/ak;->a:Lcom/ucturbo/feature/navigation/m$a;

    .line 32
    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/m$a;->b()V

    return-void
.end method
