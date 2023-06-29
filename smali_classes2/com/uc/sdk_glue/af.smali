.class final Lcom/uc/sdk_glue/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/ad;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/ad;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uc/sdk_glue/af;->a:Lcom/uc/sdk_glue/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/uc/sdk_glue/ad;->a:Z

    return-void
.end method
