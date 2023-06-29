.class final Lcom/swof/u4_ui/utils/utils/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/m;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/m;->a:Lcom/swof/bean/FileBean;

    instance-of v1, v0, Lcom/swof/bean/RecordShowBean;

    if-eqz v1, :cond_0

    .line 276
    check-cast v0, Lcom/swof/bean/RecordShowBean;

    .line 277
    invoke-static {v0}, Lcom/swof/utils/u;->a(Lcom/swof/bean/RecordShowBean;)V

    .line 279
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/m;->a:Lcom/swof/bean/FileBean;

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/FileBean;)V

    return-void
.end method
