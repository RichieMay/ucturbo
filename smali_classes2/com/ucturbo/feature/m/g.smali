.class final Lcom/ucturbo/feature/m/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/m/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/m/f;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ucturbo/feature/m/g;->a:Lcom/ucturbo/feature/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_quark_firstrule"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "12518216"

    .line 32
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
