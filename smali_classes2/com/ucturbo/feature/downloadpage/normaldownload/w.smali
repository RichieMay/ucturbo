.class final Lcom/ucturbo/feature/downloadpage/normaldownload/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/ucturbo/feature/downloadpage/normaldownload/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;IZ)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/w;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/v;

    iput p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/w;->a:I

    iput-boolean p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/w;->a:I

    iget-boolean v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/w;->b:Z

    invoke-static {v0, v1}, Lcom/uc/e/q;->a(IZ)V

    return-void
.end method
