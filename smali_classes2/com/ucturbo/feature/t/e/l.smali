.class final Lcom/ucturbo/feature/t/e/l;
.super Lcom/ucturbo/feature/t/e/a;
.source "ProGuard"


# instance fields
.field final synthetic d:Lcom/ucturbo/feature/t/e/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/e/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 81
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/l;->d:Lcom/ucturbo/feature/t/e/k;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/t/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setExpanded(Z)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/ucturbo/feature/t/e/a;->setExpanded(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Lcom/ucturbo/feature/t/f/m;->b(Z)V

    :cond_0
    return-void
.end method
