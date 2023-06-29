.class final Lcom/ucturbo/feature/downloadpage/normaldownload/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/c;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/c;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    const/4 v1, 0x0

    .line 1048
    iput-boolean v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->m:Z

    return-void
.end method
