.class final Lcom/ucturbo/feature/t/i/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/h$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/i/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/i/c;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/ucturbo/feature/t/i/f;->a:Lcom/ucturbo/feature/t/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 231
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/f;->a:Lcom/ucturbo/feature/t/i/c;

    .line 1045
    iget-object p1, p1, Lcom/ucturbo/feature/t/i/c;->j:Lcom/ucturbo/feature/t/i/c$a;

    .line 231
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/f;->a:Lcom/ucturbo/feature/t/i/c;

    .line 2045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->c:Landroid/view/View;

    .line 231
    iget-object v1, p0, Lcom/ucturbo/feature/t/i/f;->a:Lcom/ucturbo/feature/t/i/c;

    .line 3045
    iget-object v1, v1, Lcom/ucturbo/feature/t/i/c;->a:Ljava/lang/String;

    .line 231
    invoke-interface {p1, v0, v1}, Lcom/ucturbo/feature/t/i/c$a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
