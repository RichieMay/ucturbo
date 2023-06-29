.class final Lcom/uc/udrive/business/account/b;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uc/udrive/business/account/AccountBusiness$a;

.field final synthetic e:Lcom/uc/udrive/business/account/AccountBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/account/AccountBusiness;Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/account/AccountBusiness$a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/udrive/business/account/b;->e:Lcom/uc/udrive/business/account/AccountBusiness;

    iput-boolean p3, p0, Lcom/uc/udrive/business/account/b;->a:Z

    iput-object p4, p0, Lcom/uc/udrive/business/account/b;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/udrive/business/account/b;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/udrive/business/account/b;->d:Lcom/uc/udrive/business/account/AccountBusiness$a;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 182
    iget-object p2, p0, Lcom/uc/udrive/business/account/b;->d:Lcom/uc/udrive/business/account/AccountBusiness$a;

    if-eqz p2, :cond_0

    .line 183
    invoke-interface {p2, p1}, Lcom/uc/udrive/business/account/AccountBusiness$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/uc/udrive/business/account/b;->c:Ljava/lang/String;

    const-string v0, "6CF02EEF9B34EA89D2949B3AA4E97C2F"

    invoke-static {v0, p1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-boolean p1, p0, Lcom/uc/udrive/business/account/b;->a:Z

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/uc/udrive/business/account/b;->c:Ljava/lang/String;

    const-string v0, "01DCA029E7D34006F38E8D14CD3ACE4D"

    invoke-static {v0, p1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    sget-object p1, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 167
    sget v0, Lcom/uc/udrive/framework/a/b;->j:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/account/b;->e:Lcom/uc/udrive/business/account/AccountBusiness;

    iget-boolean v0, p0, Lcom/uc/udrive/business/account/b;->a:Z

    invoke-static {p1, v0}, Lcom/uc/udrive/business/account/AccountBusiness;->access$100(Lcom/uc/udrive/business/account/AccountBusiness;Z)V

    .line 175
    iget-object p1, p0, Lcom/uc/udrive/business/account/b;->d:Lcom/uc/udrive/business/account/AccountBusiness$a;

    if-eqz p1, :cond_1

    .line 176
    invoke-interface {p1}, Lcom/uc/udrive/business/account/AccountBusiness$a;->a()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0xa
        0x2
        0x3
    .end array-data
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 2

    .line 151
    check-cast p1, Lcom/uc/udrive/model/c/a;

    .line 1155
    iget-boolean v0, p0, Lcom/uc/udrive/business/account/b;->a:Z

    iget-object v1, p0, Lcom/uc/udrive/business/account/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/uc/udrive/model/c/a;->a(ZLjava/lang/String;Lcom/uc/udrive/model/a;)V

    return-void
.end method
