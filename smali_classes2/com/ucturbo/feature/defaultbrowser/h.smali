.class final Lcom/ucturbo/feature/defaultbrowser/h;
.super Lcom/ucturbo/feature/defaultbrowser/b/c;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/c;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/h;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    invoke-direct {p0}, Lcom/ucturbo/feature/defaultbrowser/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "check_clear"

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    sget-object p1, Lcom/ucturbo/feature/defaultbrowser/m;->b:Lcom/ucturbo/feature/defaultbrowser/m;

    .line 236
    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/h;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 2022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->k:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 3022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    goto :goto_0

    .line 3029
    :cond_1
    sget-object p1, Lcom/ucturbo/feature/defaultbrowser/m;->b:Lcom/ucturbo/feature/defaultbrowser/m;

    .line 241
    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/m;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 242
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/h;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 4022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->j:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 5022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/h;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 6022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->f:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 7022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
