.class final Lcom/ucturbo/feature/downloadpage/normaldownload/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/p;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/p;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    .line 1068
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;

    const v1, 0x7f10021f

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 251
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/p;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    iget-object v3, v3, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->setText(Ljava/lang/String;)V

    return-void
.end method
