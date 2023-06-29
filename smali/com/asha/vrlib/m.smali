.class final Lcom/asha/vrlib/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/asha/vrlib/MDVRLibrary;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/MDVRLibrary;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/asha/vrlib/m;->a:Lcom/asha/vrlib/MDVRLibrary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/asha/vrlib/m;->a:Lcom/asha/vrlib/MDVRLibrary;

    invoke-static {v0}, Lcom/asha/vrlib/MDVRLibrary;->access$1000(Lcom/asha/vrlib/MDVRLibrary;)Lcom/asha/vrlib/strategy/projection/d;

    move-result-object v0

    .line 1139
    iget-object v0, v0, Lcom/asha/vrlib/strategy/projection/d;->e:Ljava/util/List;

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asha/vrlib/a;

    .line 279
    invoke-virtual {v1}, Lcom/asha/vrlib/a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
