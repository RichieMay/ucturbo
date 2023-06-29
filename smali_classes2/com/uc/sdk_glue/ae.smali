.class final Lcom/uc/sdk_glue/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/WebChromeClient$a;


# instance fields
.field final synthetic a:Lcom/uc/webkit/x$a;

.field final synthetic b:Lcom/uc/sdk_glue/ad;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/ad;Lcom/uc/webkit/x$a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/sdk_glue/ae;->b:Lcom/uc/sdk_glue/ad;

    iput-object p2, p0, Lcom/uc/sdk_glue/ae;->a:Lcom/uc/webkit/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/sdk_glue/ae;->a:Lcom/uc/webkit/x$a;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lcom/uc/webkit/x$a;->a()V

    :cond_0
    return-void
.end method
