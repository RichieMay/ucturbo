.class final Lcom/uc/udrive/business/privacy/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/h;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/i;->a:Lcom/uc/udrive/business/privacy/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/i;->a:Lcom/uc/udrive/business/privacy/b/h;

    .line 2032
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/h;->e:Lcom/uc/udrive/business/privacy/b/a/c;

    .line 1065
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/c;->a(Z)V

    :cond_0
    return-void
.end method
