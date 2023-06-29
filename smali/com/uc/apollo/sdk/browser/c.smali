.class public final Lcom/uc/apollo/sdk/browser/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 36
    const-class v0, Landroid/view/View;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/c;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/c$a;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 40
    const-class v0, Landroid/view/View;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/c;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/c$a;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
