.class final Lcom/uc/udrive/business/share/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/share/a/h$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/share/ShareBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/ShareBusiness;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/udrive/business/share/b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/share/ShareBusiness$a;)V
    .locals 8

    .line 150
    iget-object v0, p0, Lcom/uc/udrive/business/share/b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/share/ShareBusiness;->access$100(Lcom/uc/udrive/business/share/ShareBusiness;)Lcom/uc/udrive/business/share/a/d;

    move-result-object v0

    .line 151
    new-instance v7, Lcom/uc/udrive/business/share/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/share/c;-><init>(Lcom/uc/udrive/business/share/b;Lcom/uc/udrive/business/share/ShareBusiness$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iput-object p1, v0, Lcom/uc/udrive/business/share/a/d;->c:Ljava/lang/String;

    .line 1075
    iput-object p2, v0, Lcom/uc/udrive/business/share/a/d;->b:Ljava/lang/String;

    .line 1076
    iput-object p3, v0, Lcom/uc/udrive/business/share/a/d;->d:Ljava/lang/String;

    .line 1078
    iget-object p4, v0, Lcom/uc/udrive/business/share/a/d;->a:Lcom/uc/udrive/framework/b;

    invoke-virtual {p4}, Lcom/uc/udrive/framework/b;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/uc/udrive/d/x;->a(Landroidx/lifecycle/u;Ljava/lang/String;)Lcom/uc/udrive/d/x;

    move-result-object p1

    .line 2072
    new-instance p4, Lcom/uc/udrive/d/z;

    const-class v1, Lcom/uc/udrive/model/c/i;

    invoke-direct {p4, p1, v1, p2, p3}, Lcom/uc/udrive/d/z;-><init>(Lcom/uc/udrive/d/x;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    invoke-virtual {p4}, Lcom/uc/udrive/d/z;->b()V

    .line 3044
    iget-object p1, p1, Lcom/uc/udrive/d/x;->b:Landroidx/lifecycle/o;

    .line 1081
    new-instance p2, Lcom/uc/udrive/business/share/a/e;

    invoke-direct {p2, v0, v7, p1}, Lcom/uc/udrive/business/share/a/e;-><init>(Lcom/uc/udrive/business/share/a/d;Lcom/uc/udrive/model/a;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    .line 167
    iget-object p1, p0, Lcom/uc/udrive/business/share/b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-static {p1}, Lcom/uc/udrive/business/share/ShareBusiness;->access$400(Lcom/uc/udrive/business/share/ShareBusiness;)V

    return-void
.end method
