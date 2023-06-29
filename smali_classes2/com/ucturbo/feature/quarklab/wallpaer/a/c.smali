.class final Lcom/ucturbo/feature/quarklab/wallpaer/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/u$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/quarklab/wallpaer/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/a/b;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/c;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1039
    :goto_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 208
    sget v1, Lcom/ucweb/a/a/f/c;->an:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 209
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->f:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/e;->a(I)V

    .line 210
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/c;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/b;

    .line 2035
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/a/b;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;

    .line 210
    invoke-interface {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;->H_()V

    .line 212
    sget-object v0, Lcom/ucturbo/feature/u/e/a;->g:Lcom/ucturbo/business/stat/b/d;

    .line 3025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/ucturbo/feature/u/e/a;->g:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "setting"

    .line 214
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_1

    :cond_1
    const-string p1, "1"

    :goto_1
    const-string v2, "status"

    .line 215
    invoke-virtual {v1, v2, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
