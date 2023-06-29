.class final Lcom/uc/udrive/business/homepage/ui/card/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/b/a;

.field final synthetic b:Lcom/uc/udrive/business/homepage/ui/card/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/a;Lcom/uc/udrive/business/viewmodel/b/a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/f;->b:Lcom/uc/udrive/business/homepage/ui/card/a;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/f;->a:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1253
    sget p1, Lcom/uc/udrive/a/a/a$a;->a:I

    .line 2058
    invoke-static {}, Lcom/uc/udrive/a/a;->b()V

    const-string p1, "0"

    .line 327
    invoke-static {p1}, Lcom/uc/udrive/business/homepage/a;->a(Ljava/lang/String;)V

    return-void
.end method
