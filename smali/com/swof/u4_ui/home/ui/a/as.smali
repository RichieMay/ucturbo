.class final Lcom/swof/u4_ui/home/ui/a/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/bean/RecordShowBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/am;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/am;Lcom/swof/bean/RecordShowBean;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/as;->b:Lcom/swof/u4_ui/home/ui/a/am;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/as;->a:Lcom/swof/bean/RecordShowBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/as;->a:Lcom/swof/bean/RecordShowBean;

    invoke-static {v0}, Lcom/swof/utils/u;->a(Lcom/swof/bean/RecordShowBean;)V

    .line 286
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/as;->a:Lcom/swof/bean/RecordShowBean;

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/FileBean;)V

    return-void
.end method
