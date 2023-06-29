.class final Lcom/ucturbo/feature/defaultbrowser/e;
.super Lcom/ucturbo/feature/defaultbrowser/b/c;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/c;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/e;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    invoke-direct {p0}, Lcom/ucturbo/feature/defaultbrowser/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "setting"

    return-object v0
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/e;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 2022
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->c:Lcom/ucturbo/feature/defaultbrowser/c/f;

    .line 147
    invoke-interface {p1}, Lcom/ucturbo/feature/defaultbrowser/c/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/e;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 3022
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->c:Lcom/ucturbo/feature/defaultbrowser/c/f;

    .line 148
    invoke-interface {p1}, Lcom/ucturbo/feature/defaultbrowser/c/f;->g()V

    .line 149
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/e;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 4022
    iget-object v1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->i:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 5022
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    .line 150
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/e;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 6022
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->b:Ljava/lang/StringBuffer;

    const-string v1, "1"

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/e;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 7022
    iget-object v1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->g:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 8022
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3

    .line 139
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/b/c;->b()V

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/e;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1102
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/defaultbrowser/b/d;->a(ILjava/lang/Object;)V

    return-void
.end method
