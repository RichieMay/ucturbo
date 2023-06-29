.class final Lcom/ucturbo/feature/downloadpage/normaldownload/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/uc/e/m;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Lcom/uc/e/m;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/t;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/t;->a:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 463
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/t;->a:Lcom/uc/e/m;

    invoke-virtual {p1}, Lcom/uc/e/m;->n()V

    return-void
.end method
