.class final Lcom/ucturbo/feature/defaultbrowser/f;
.super Lcom/ucturbo/feature/defaultbrowser/b/c;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/c;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/f;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    invoke-direct {p0}, Lcom/ucturbo/feature/defaultbrowser/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "select"

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/f;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 2022
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->c:Lcom/ucturbo/feature/defaultbrowser/c/f;

    .line 180
    invoke-interface {p1}, Lcom/ucturbo/feature/defaultbrowser/c/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/f;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 3022
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->c:Lcom/ucturbo/feature/defaultbrowser/c/f;

    .line 181
    invoke-interface {p1}, Lcom/ucturbo/feature/defaultbrowser/c/f;->e()V

    .line 182
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/f;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 4022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->i:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 5022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    .line 183
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/f;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 6022
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->b:Ljava/lang/StringBuffer;

    const-string v0, "3"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/f;->a:Lcom/ucturbo/feature/defaultbrowser/c;

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

    .line 172
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/b/c;->b()V

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/f;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1102
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/defaultbrowser/b/d;->a(ILjava/lang/Object;)V

    return-void
.end method
