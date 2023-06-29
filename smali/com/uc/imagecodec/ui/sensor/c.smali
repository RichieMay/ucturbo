.class public abstract Lcom/uc/imagecodec/ui/sensor/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/ui/sensor/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/uc/imagecodec/ui/sensor/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uc/imagecodec/ui/sensor/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/c;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/imagecodec/ui/sensor/c;->a(Landroid/view/View;)V

    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/view/View;)F
.end method

.method public final b()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/sensor/c;->c()V

    return-void
.end method

.method public abstract c(Landroid/view/View;)F
.end method

.method protected abstract c()V
.end method
