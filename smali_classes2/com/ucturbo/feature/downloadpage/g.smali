.class final Lcom/ucturbo/feature/downloadpage/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
