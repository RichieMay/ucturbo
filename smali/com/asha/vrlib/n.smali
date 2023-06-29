.class final Lcom/asha/vrlib/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/asha/vrlib/MDVRLibrary;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/MDVRLibrary;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/asha/vrlib/n;->a:Lcom/asha/vrlib/MDVRLibrary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/asha/vrlib/n;->a:Lcom/asha/vrlib/MDVRLibrary;

    invoke-static {v0}, Lcom/asha/vrlib/MDVRLibrary;->access$2400(Lcom/asha/vrlib/MDVRLibrary;)V

    return-void
.end method
