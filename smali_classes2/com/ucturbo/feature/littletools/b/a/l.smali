.class final Lcom/ucturbo/feature/littletools/b/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/b/a/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/b/a/k;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/l;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 2

    .line 236
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 237
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/l;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    .line 1059
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/a/k;->g:Lcom/ucturbo/feature/littletools/b/a/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/l;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    .line 2059
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/a/k;->g:Lcom/ucturbo/feature/littletools/b/a/c;

    .line 238
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/b/a/c;->a()I

    move-result p1

    .line 3038
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3039
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "num"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "qrcode"

    const-string v0, "history"

    const-string v1, "0"

    .line 3040
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_turbo_qrcode"

    const-string v1, "delete"

    .line 3041
    invoke-static {v0, v1, p1, p2}, Lcom/ucturbo/feature/littletools/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 239
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/l;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    .line 3059
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/a/k;->e:Lcom/ucturbo/feature/littletools/b/a/a$a;

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/l;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    .line 4059
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/a/k;->e:Lcom/ucturbo/feature/littletools/b/a/a$a;

    .line 240
    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/b/a/a$a;->d()V

    :cond_1
    return p3
.end method
