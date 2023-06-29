.class public final Lcom/uc/sdk_glue/aq;
.super Lcom/uc/webview/export/extension/RenderProcessGoneDetail;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/webview/export/extension/RenderProcessGoneDetail;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/uc/sdk_glue/aq;->a:Z

    .line 17
    iput p2, p0, Lcom/uc/sdk_glue/aq;->b:I

    return-void
.end method


# virtual methods
.method public final didCrash()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/uc/sdk_glue/aq;->a:Z

    return v0
.end method

.method public final invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final rendererPriorityAtExit()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/uc/sdk_glue/aq;->b:I

    return v0
.end method
