.class final Lcom/ucturbo/feature/defaultbrowser/k;
.super Lcom/ucturbo/feature/defaultbrowser/b/c;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/c;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/k;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/b/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "fail"

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 318
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/b/c;->b()V

    const v0, 0x7f10013e

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
