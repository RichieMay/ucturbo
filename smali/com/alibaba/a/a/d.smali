.class final Lcom/alibaba/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/a/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/a/a/a;Z)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/alibaba/a/a/d;->b:Lcom/alibaba/a/a/a;

    iput-boolean p2, p0, Lcom/alibaba/a/a/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/alibaba/a/a/d;->b:Lcom/alibaba/a/a/a;

    iget-boolean v1, p0, Lcom/alibaba/a/a/d;->a:Z

    .line 1036
    invoke-virtual {v0, v1}, Lcom/alibaba/a/a/a;->a(Z)V

    return-void
.end method
