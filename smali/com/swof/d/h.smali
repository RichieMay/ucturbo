.class final Lcom/swof/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/bean/RecordBean;

.field final synthetic b:Lcom/swof/d/d;


# direct methods
.method constructor <init>(Lcom/swof/d/d;Lcom/swof/bean/RecordBean;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lcom/swof/d/h;->b:Lcom/swof/d/d;

    iput-object p2, p0, Lcom/swof/d/h;->a:Lcom/swof/bean/RecordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1220
    iget-object v0, p0, Lcom/swof/d/h;->b:Lcom/swof/d/d;

    iget-object v1, p0, Lcom/swof/d/h;->a:Lcom/swof/bean/RecordBean;

    const-string v2, "transfer"

    .line 2033
    invoke-virtual {v0, v1, v2}, Lcom/swof/d/d;->a(Lcom/swof/bean/RecordBean;Ljava/lang/String;)V

    return-void
.end method
