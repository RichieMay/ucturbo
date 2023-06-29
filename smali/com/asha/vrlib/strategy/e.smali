.class final Lcom/asha/vrlib/strategy/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/asha/vrlib/strategy/b;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/strategy/b;ILandroid/app/Activity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/asha/vrlib/strategy/e;->c:Lcom/asha/vrlib/strategy/b;

    iput p2, p0, Lcom/asha/vrlib/strategy/e;->a:I

    iput-object p3, p0, Lcom/asha/vrlib/strategy/e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 75
    iget v0, p0, Lcom/asha/vrlib/strategy/e;->a:I

    iget-object v1, p0, Lcom/asha/vrlib/strategy/e;->c:Lcom/asha/vrlib/strategy/b;

    .line 1098
    iget v1, v1, Lcom/asha/vrlib/strategy/b;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/asha/vrlib/strategy/e;->c:Lcom/asha/vrlib/strategy/b;

    iget v1, p0, Lcom/asha/vrlib/strategy/e;->a:I

    .line 2015
    iput v1, v0, Lcom/asha/vrlib/strategy/b;->a:I

    .line 78
    iget-object v0, p0, Lcom/asha/vrlib/strategy/e;->c:Lcom/asha/vrlib/strategy/b;

    iget-object v1, p0, Lcom/asha/vrlib/strategy/e;->b:Landroid/app/Activity;

    .line 3015
    iget v2, v0, Lcom/asha/vrlib/strategy/b;->a:I

    .line 78
    invoke-static {v0, v1, v2}, Lcom/asha/vrlib/strategy/b;->a(Lcom/asha/vrlib/strategy/b;Landroid/app/Activity;I)V

    return-void
.end method
