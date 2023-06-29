.class final Lcom/alibaba/a/a/e;
.super Lcom/alibaba/a/a/a$e;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/alibaba/a/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/a/a/a;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/alibaba/a/a/e;->a:Lcom/alibaba/a/a/a;

    invoke-direct {p0}, Lcom/alibaba/a/a/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/alibaba/a/a/e;->a:Lcom/alibaba/a/a/a;

    .line 2374
    iget-object v1, p0, Lcom/alibaba/a/a/a$e;->b:Ljava/lang/Object;

    .line 533
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3036
    invoke-virtual {v0, v1}, Lcom/alibaba/a/a/a;->a(Z)V

    return-void
.end method
