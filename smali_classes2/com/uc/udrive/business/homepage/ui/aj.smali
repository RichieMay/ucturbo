.class final Lcom/uc/udrive/business/homepage/ui/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/b;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/ah;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/ah;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/aj;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    const/4 v0, 0x1

    .line 2042
    invoke-static {p1, v0}, Lcom/uc/udrive/business/homepage/ui/ah;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    .line 2790
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    .line 108
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/aj;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 3042
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/homepage/ui/c/c;

    .line 109
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/c;->e()V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 4042
    invoke-static {p1, v0}, Lcom/uc/udrive/business/homepage/ui/ah;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    .line 4790
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    .line 116
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/aj;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 5042
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/homepage/ui/c/c;

    .line 117
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/c;->f()V

    return-void
.end method
