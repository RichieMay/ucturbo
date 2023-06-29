.class final Lcom/uc/udrive/business/share/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/share/reflow/ui/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/udrive/business/share/a/h;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/a/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/l;->c:Lcom/uc/udrive/business/share/a/h;

    iput-object p2, p0, Lcom/uc/udrive/business/share/a/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/udrive/business/share/a/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/business/share/reflow/ui/a;Ljava/lang/String;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/udrive/business/share/a/l;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v2, v1, v2}, Lcom/uc/udrive/business/share/b/a;->a(Ljava/lang/String;ZZZ)V

    .line 139
    invoke-interface {p1}, Lcom/uc/udrive/business/share/reflow/ui/a;->a()V

    const/4 v0, 0x0

    .line 140
    invoke-interface {p1, v0}, Lcom/uc/udrive/business/share/reflow/ui/a;->a(Z)V

    .line 142
    invoke-static {p2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/l;->c:Lcom/uc/udrive/business/share/a/h;

    .line 1037
    iget-object v0, v0, Lcom/uc/udrive/business/share/a/h;->e:Lcom/uc/udrive/business/share/a/h$a;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/l;->c:Lcom/uc/udrive/business/share/a/h;

    .line 2037
    iget-object v0, v0, Lcom/uc/udrive/business/share/a/h;->e:Lcom/uc/udrive/business/share/a/h$a;

    .line 147
    iget-object v1, p0, Lcom/uc/udrive/business/share/a/l;->c:Lcom/uc/udrive/business/share/a/h;

    .line 3037
    iget-object v1, v1, Lcom/uc/udrive/business/share/a/h;->a:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/uc/udrive/business/share/a/l;->c:Lcom/uc/udrive/business/share/a/h;

    .line 4037
    iget-object v2, v2, Lcom/uc/udrive/business/share/a/h;->c:Ljava/lang/String;

    .line 147
    new-instance v3, Lcom/uc/udrive/business/share/a/m;

    invoke-direct {v3, p0, p1}, Lcom/uc/udrive/business/share/a/m;-><init>(Lcom/uc/udrive/business/share/a/l;Lcom/uc/udrive/business/share/reflow/ui/a;)V

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/uc/udrive/business/share/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/share/ShareBusiness$a;)V

    :cond_1
    return-void
.end method
