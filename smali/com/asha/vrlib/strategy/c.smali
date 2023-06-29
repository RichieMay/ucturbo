.class final Lcom/asha/vrlib/strategy/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/asha/vrlib/strategy/b;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/strategy/b;I)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/asha/vrlib/strategy/c;->b:Lcom/asha/vrlib/strategy/b;

    iput p2, p0, Lcom/asha/vrlib/strategy/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/asha/vrlib/strategy/c;->b:Lcom/asha/vrlib/strategy/b;

    .line 1015
    iget-object v0, v0, Lcom/asha/vrlib/strategy/b;->c:Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/asha/vrlib/strategy/c;->b:Lcom/asha/vrlib/strategy/b;

    .line 2015
    iget-object v0, v0, Lcom/asha/vrlib/strategy/b;->c:Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;

    .line 48
    iget v1, p0, Lcom/asha/vrlib/strategy/c;->a:I

    invoke-interface {v0, v1}, Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;->onNotSupport(I)V

    :cond_0
    return-void
.end method
