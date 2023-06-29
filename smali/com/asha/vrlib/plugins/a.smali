.class public abstract Lcom/asha/vrlib/plugins/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(III)V
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public abstract b(III)V
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/asha/vrlib/plugins/a;->a:Z

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/asha/vrlib/plugins/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/asha/vrlib/plugins/a;->a:Z

    :cond_0
    return-void
.end method
