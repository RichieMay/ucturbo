.class final Lcom/ucturbo/feature/navigation/view/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/view/z$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/af;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/navigation/view/k;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/af;->a:Lcom/ucturbo/feature/navigation/view/ad;

    .line 1024
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/ad;->d:Lcom/ucturbo/feature/navigation/g$a;

    .line 198
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/view/k;->i:Lcom/ucturbo/feature/navigation/view/at;

    iget p1, p1, Lcom/ucturbo/feature/navigation/view/k;->k:I

    invoke-interface {v0, v1, p1}, Lcom/ucturbo/feature/navigation/g$a;->a(Lcom/ucturbo/feature/navigation/view/at;I)V

    return-void
.end method
