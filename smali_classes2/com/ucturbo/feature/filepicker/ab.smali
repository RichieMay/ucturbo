.class final Lcom/ucturbo/feature/filepicker/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/aa;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/aa;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/ab;->a:Lcom/ucturbo/feature/filepicker/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/ab;->a:Lcom/ucturbo/feature/filepicker/aa;

    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/aa;->a:Lcom/ucturbo/feature/filepicker/c/a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/ab;->a:Lcom/ucturbo/feature/filepicker/aa;

    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/aa;->a:Lcom/ucturbo/feature/filepicker/c/a;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/ab;->a:Lcom/ucturbo/feature/filepicker/aa;

    iget-object v1, v1, Lcom/ucturbo/feature/filepicker/aa;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 1086
    iget-boolean v1, v1, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1090
    iput-boolean v1, v0, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    .line 26
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/ab;->a:Lcom/ucturbo/feature/filepicker/aa;

    invoke-virtual {v0}, Lcom/ucturbo/feature/filepicker/aa;->a()V

    .line 28
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/ab;->a:Lcom/ucturbo/feature/filepicker/aa;

    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/aa;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 2078
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/c/a;->e:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/ucturbo/feature/filepicker/i;->a(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/ab;->a:Lcom/ucturbo/feature/filepicker/aa;

    .line 3014
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/aa;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/ab;->a:Lcom/ucturbo/feature/filepicker/aa;

    .line 4014
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/aa;->b:Landroid/view/View$OnClickListener;

    .line 31
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
