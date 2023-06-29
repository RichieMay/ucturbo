.class final Lcom/ucturbo/feature/defaultbrowser/g;
.super Lcom/ucturbo/feature/defaultbrowser/b/c;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/c;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/g;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    invoke-direct {p0}, Lcom/ucturbo/feature/defaultbrowser/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "clear"

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/g;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 2022
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->c:Lcom/ucturbo/feature/defaultbrowser/c/f;

    .line 212
    invoke-interface {p1}, Lcom/ucturbo/feature/defaultbrowser/c/f;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/g;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 3022
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->c:Lcom/ucturbo/feature/defaultbrowser/c/f;

    .line 213
    invoke-interface {p1}, Lcom/ucturbo/feature/defaultbrowser/c/f;->f()V

    .line 214
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/g;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 4022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->h:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 5022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    .line 215
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/g;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 6022
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->b:Ljava/lang/StringBuffer;

    const-string v0, "2"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/g;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 7022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->k:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 8022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 204
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/b/c;->b()V

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/g;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1102
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/defaultbrowser/b/d;->a(ILjava/lang/Object;)V

    return-void
.end method
