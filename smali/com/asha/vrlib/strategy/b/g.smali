.class final Lcom/asha/vrlib/strategy/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/asha/vrlib/strategy/b/f;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/strategy/b/f;Landroid/app/Activity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/g;->b:Lcom/asha/vrlib/strategy/b/f;

    iput-object p2, p0, Lcom/asha/vrlib/strategy/b/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/g;->b:Lcom/asha/vrlib/strategy/b/f;

    .line 1094
    iget-object v0, v0, Lcom/asha/vrlib/strategy/b;->b:Lcom/asha/vrlib/strategy/a;

    .line 82
    check-cast v0, Lcom/asha/vrlib/strategy/b/a;

    iget-object v1, p0, Lcom/asha/vrlib/strategy/b/g;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/strategy/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method
