.class final Lcom/uc/browser/media2/c/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/c/c/a/e$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/browser/media2/c/c/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/c/c/b;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/browser/media2/c/c/d;->b:Lcom/uc/browser/media2/c/c/b;

    iput-object p2, p0, Lcom/uc/browser/media2/c/c/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/d;->b:Lcom/uc/browser/media2/c/c/b;

    const/4 v1, 0x1

    .line 1026
    iput-boolean v1, v0, Lcom/uc/browser/media2/c/c/b;->f:Z

    .line 129
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/d;->b:Lcom/uc/browser/media2/c/c/b;

    .line 2026
    iget-object v0, v0, Lcom/uc/browser/media2/c/c/b;->b:Lcom/uc/browser/media2/a/a/b/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/d;->b:Lcom/uc/browser/media2/c/c/b;

    .line 3026
    iget-object v0, v0, Lcom/uc/browser/media2/c/c/b;->b:Lcom/uc/browser/media2/a/a/b/a;

    .line 130
    check-cast v0, Lcom/uc/browser/media2/c/c/a$a;

    invoke-interface {v0, v1}, Lcom/uc/browser/media2/c/c/a$a;->a(Z)V

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video preview info request success, videoUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media2/c/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video preview info request failed, videoUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media2/c/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/d;->b:Lcom/uc/browser/media2/c/c/b;

    const/4 v1, 0x0

    .line 5026
    iput-boolean v1, v0, Lcom/uc/browser/media2/c/c/b;->d:Z

    .line 140
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/d;->b:Lcom/uc/browser/media2/c/c/b;

    .line 6026
    iget-object v0, v0, Lcom/uc/browser/media2/c/c/b;->b:Lcom/uc/browser/media2/a/a/b/a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/d;->b:Lcom/uc/browser/media2/c/c/b;

    .line 7026
    iget-object v0, v0, Lcom/uc/browser/media2/c/c/b;->b:Lcom/uc/browser/media2/a/a/b/a;

    .line 141
    check-cast v0, Lcom/uc/browser/media2/c/c/a$a;

    invoke-interface {v0, v1}, Lcom/uc/browser/media2/c/c/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/d;->b:Lcom/uc/browser/media2/c/c/b;

    .line 9026
    iget-object v0, v0, Lcom/uc/browser/media2/c/c/b;->g:Lcom/uc/browser/media2/c/c/f;

    .line 148
    invoke-interface {v0}, Lcom/uc/browser/media2/c/c/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
