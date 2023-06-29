.class final Lcom/ucturbo/feature/navigation/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb/a/a/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/b/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/b/b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/f;->a:Lcom/ucturbo/feature/navigation/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/f;->a:Lcom/ucturbo/feature/navigation/b/b;

    .line 1033
    iput p1, v0, Lcom/ucturbo/feature/navigation/b/b;->f:I

    .line 136
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/f;->a:Lcom/ucturbo/feature/navigation/b/b;

    .line 2033
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/b/b;->b:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/f;->a:Lcom/ucturbo/feature/navigation/b/b;

    .line 3033
    iget v0, v0, Lcom/ucturbo/feature/navigation/b/b;->f:I

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
