.class final Lcom/alibaba/appmonitor/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/appmonitor/c/d;


# direct methods
.method constructor <init>(Lcom/alibaba/appmonitor/c/d;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/alibaba/appmonitor/c/e;->a:Lcom/alibaba/appmonitor/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/alibaba/appmonitor/c/e;->a:Lcom/alibaba/appmonitor/c/d;

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/c/d;->d()V

    return-void
.end method
