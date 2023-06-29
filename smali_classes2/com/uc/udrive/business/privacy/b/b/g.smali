.class public final Lcom/uc/udrive/business/privacy/b/b/g;
.super Lcom/uc/udrive/framework/ui/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/privacy/b/b/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/uc/udrive/business/privacy/b/b/g$a;


# instance fields
.field public final a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Lkotlin/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:Lcom/uc/udrive/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/business/privacy/b/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/privacy/b/b/g$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/business/privacy/b/b/g;->e:Lcom/uc/udrive/business/privacy/b/b/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/g;-><init>()V

    .line 27
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/g;->a:Landroidx/lifecycle/o;

    .line 29
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/g;->b:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/g$b;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/g$b;->a:Landroidx/lifecycle/v;

    const-class v0, Lcom/uc/udrive/d/n;

    invoke-static {p1, v0}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object p1

    const-string v0, "ViewModelProviders.getGl\u2026nfoViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uc/udrive/d/n;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/b/g;->d:Lcom/uc/udrive/d/n;

    return-void
.end method
