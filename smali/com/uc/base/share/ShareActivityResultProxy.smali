.class public Lcom/uc/base/share/ShareActivityResultProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/ShareActivityResultProxy$b;,
        Lcom/uc/base/share/ShareActivityResultProxy$a;,
        Lcom/uc/base/share/ShareActivityResultProxy$c;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/base/share/ShareActivityResultProxy$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/share/ShareActivityResultProxy;->a:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/base/share/ShareActivityResultProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/base/share/ShareActivityResultProxy;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/base/share/ShareActivityResultProxy$c;->a:Lcom/uc/base/share/ShareActivityResultProxy;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/base/share/ShareActivityResultProxy$a;)V
    .locals 1

    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    iget-object p1, p0, Lcom/uc/base/share/ShareActivityResultProxy;->a:Landroid/util/SparseArray;

    new-instance p3, Lcom/uc/base/share/ShareActivityResultProxy$b;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lcom/uc/base/share/ShareActivityResultProxy$b;-><init>(Lcom/uc/base/share/ShareActivityResultProxy$a;Z)V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/uc/base/share/ShareActivityResultProxy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/share/ShareActivityResultProxy$b;

    if-nez v0, :cond_0

    return-void

    .line 1059
    :cond_0
    iget-boolean v1, v0, Lcom/uc/base/share/ShareActivityResultProxy$b;->c:Z

    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/uc/base/share/ShareActivityResultProxy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2059
    :cond_1
    iget-boolean v1, v0, Lcom/uc/base/share/ShareActivityResultProxy$b;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 3059
    :cond_2
    iget-object v0, v0, Lcom/uc/base/share/ShareActivityResultProxy$b;->a:Lcom/uc/base/share/ShareActivityResultProxy$a;

    .line 50
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/base/share/ShareActivityResultProxy$a;->a(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method
