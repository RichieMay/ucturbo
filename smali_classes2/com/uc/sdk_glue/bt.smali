.class final Lcom/uc/sdk_glue/bt;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/WebChromeClientAdapter;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/WebChromeClientAdapter;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/sdk_glue/bt;->a:Lcom/uc/sdk_glue/WebChromeClientAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
