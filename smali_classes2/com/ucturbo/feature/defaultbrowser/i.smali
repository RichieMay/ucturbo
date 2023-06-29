.class final Lcom/ucturbo/feature/defaultbrowser/i;
.super Lcom/ucturbo/feature/defaultbrowser/b/c;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/c;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/i;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    invoke-direct {p0}, Lcom/ucturbo/feature/defaultbrowser/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "check_default"

    return-object v0
.end method

.method public final a(I)Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    sget-object p1, Lcom/ucturbo/feature/defaultbrowser/m;->b:Lcom/ucturbo/feature/defaultbrowser/m;

    .line 265
    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/i;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 2022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->j:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 3022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/i;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 4022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->k:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 5022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    goto :goto_0

    .line 5029
    :cond_2
    sget-object p1, Lcom/ucturbo/feature/defaultbrowser/m;->b:Lcom/ucturbo/feature/defaultbrowser/m;

    .line 278
    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/m;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/i;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 6022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->j:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 7022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    goto :goto_0

    .line 281
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/i;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 8022
    iget-boolean p1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->d:Z

    if-nez p1, :cond_4

    .line 282
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/i;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 9022
    iput-boolean v1, p1, Lcom/ucturbo/feature/defaultbrowser/c;->d:Z

    .line 283
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/i;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 10022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->f:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 11022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    goto :goto_0

    .line 285
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/i;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 12022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->k:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 13022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    :goto_0
    return v1
.end method
