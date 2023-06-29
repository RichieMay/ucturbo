.class final Lcom/asha/vrlib/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/MDVRLibrary$IAdvanceGestureListener;


# instance fields
.field final synthetic a:Lcom/asha/vrlib/MDVRLibrary$a;

.field final synthetic b:Lcom/asha/vrlib/MDVRLibrary;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/MDVRLibrary;Lcom/asha/vrlib/MDVRLibrary$a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/asha/vrlib/k;->b:Lcom/asha/vrlib/MDVRLibrary;

    iput-object p2, p0, Lcom/asha/vrlib/k;->a:Lcom/asha/vrlib/MDVRLibrary$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(FF)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/asha/vrlib/k;->b:Lcom/asha/vrlib/MDVRLibrary;

    invoke-static {v0}, Lcom/asha/vrlib/MDVRLibrary;->access$600(Lcom/asha/vrlib/MDVRLibrary;)Lcom/asha/vrlib/strategy/b/f;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/asha/vrlib/strategy/b/f;->a(II)Z

    return-void
.end method

.method public final onPinch(F)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/asha/vrlib/k;->a:Lcom/asha/vrlib/MDVRLibrary$a;

    .line 1143
    iput p1, v0, Lcom/asha/vrlib/MDVRLibrary$a;->a:F

    .line 123
    iget-object p1, p0, Lcom/asha/vrlib/k;->b:Lcom/asha/vrlib/MDVRLibrary;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary;->access$700(Lcom/asha/vrlib/MDVRLibrary;)Lcom/asha/vrlib/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/asha/vrlib/k;->a:Lcom/asha/vrlib/MDVRLibrary$a;

    invoke-virtual {p1, v0}, Lcom/asha/vrlib/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
