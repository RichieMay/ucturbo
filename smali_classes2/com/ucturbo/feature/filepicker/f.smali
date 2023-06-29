.class final Lcom/ucturbo/feature/filepicker/f;
.super Lcom/ucturbo/feature/filepicker/a/a$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/e;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/f;->a:Lcom/ucturbo/feature/filepicker/e;

    invoke-direct {p0}, Lcom/ucturbo/feature/filepicker/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/f;->a:Lcom/ucturbo/feature/filepicker/e;

    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/e;->a:Lcom/ucturbo/feature/filepicker/d;

    const/4 v1, 0x1

    .line 1036
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/filepicker/d;->b(Z)V

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/f;->a:Lcom/ucturbo/feature/filepicker/e;

    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/e;->a:Lcom/ucturbo/feature/filepicker/d;

    .line 2036
    invoke-virtual {v0}, Lcom/ucturbo/feature/filepicker/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/f;->a:Lcom/ucturbo/feature/filepicker/e;

    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/e;->a:Lcom/ucturbo/feature/filepicker/d;

    const/4 v1, 0x0

    .line 3036
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/filepicker/d;->b(Z)V

    .line 157
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/f;->a:Lcom/ucturbo/feature/filepicker/e;

    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/e;->a:Lcom/ucturbo/feature/filepicker/d;

    .line 4036
    invoke-virtual {v0}, Lcom/ucturbo/feature/filepicker/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method
