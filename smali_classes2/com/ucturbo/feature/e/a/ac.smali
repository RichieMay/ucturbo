.class public final Lcom/ucturbo/feature/e/a/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/e/a;)Z
    .locals 1

    .line 1047
    iget-boolean p1, p1, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_0

    const p1, 0x7f10040d

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V

    .line 3034
    :cond_0
    sget-object p1, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 2049
    invoke-virtual {p1}, Lcom/ucturbo/feature/r/q;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 30
    sget v0, Lcom/ucweb/a/a/f/c;->dk:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    goto :goto_0

    .line 5039
    :cond_1
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 33
    sget v0, Lcom/ucweb/a/a/f/c;->eq:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
