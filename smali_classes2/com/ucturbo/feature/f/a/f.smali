.class final Lcom/ucturbo/feature/f/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/b/d;

.field final synthetic b:Lcom/ucturbo/feature/f/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/a/c;Lcom/ucturbo/feature/f/b/d;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ucturbo/feature/f/a/f;->b:Lcom/ucturbo/feature/f/a/c;

    iput-object p2, p0, Lcom/ucturbo/feature/f/a/f;->a:Lcom/ucturbo/feature/f/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 93
    sget p1, Lcom/ucturbo/ui/f/m;->u:I

    if-ne p2, p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/f;->b:Lcom/ucturbo/feature/f/a/c;

    .line 1025
    iget-object p1, p1, Lcom/ucturbo/feature/f/a/c;->b:Lcom/ucturbo/business/f/b/d;

    .line 94
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/f;->a:Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {p2}, Lcom/ucturbo/feature/f/b/d;->x_()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ucturbo/feature/f/a/f;->a:Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {p3}, Lcom/ucturbo/feature/f/b/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/f;->b:Lcom/ucturbo/feature/f/a/c;

    .line 2025
    iget-object p1, p1, Lcom/ucturbo/feature/f/a/c;->b:Lcom/ucturbo/business/f/b/d;

    .line 2325
    invoke-virtual {p1}, Lcom/ucturbo/business/f/b/d;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
