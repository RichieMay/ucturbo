.class final Lcom/asha/vrlib/texture/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/asha/vrlib/texture/MD360BitmapTexture;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/texture/MD360BitmapTexture;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/asha/vrlib/texture/b;->a:Lcom/asha/vrlib/texture/MD360BitmapTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/asha/vrlib/texture/b;->a:Lcom/asha/vrlib/texture/MD360BitmapTexture;

    invoke-static {v0}, Lcom/asha/vrlib/texture/MD360BitmapTexture;->access$200(Lcom/asha/vrlib/texture/MD360BitmapTexture;)Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/asha/vrlib/texture/b;->a:Lcom/asha/vrlib/texture/MD360BitmapTexture;

    invoke-static {v1}, Lcom/asha/vrlib/texture/MD360BitmapTexture;->access$100(Lcom/asha/vrlib/texture/MD360BitmapTexture;)Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;->onProvideBitmap(Lcom/asha/vrlib/texture/MD360BitmapTexture$Callback;)V

    return-void
.end method
