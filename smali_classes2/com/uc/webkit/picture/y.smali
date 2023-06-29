.class final Lcom/uc/webkit/picture/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/t;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/t;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/uc/webkit/picture/y;->a:Lcom/uc/webkit/picture/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 438
    iget-object p1, p0, Lcom/uc/webkit/picture/y;->a:Lcom/uc/webkit/picture/t;

    invoke-static {p1}, Lcom/uc/webkit/picture/t;->a(Lcom/uc/webkit/picture/t;)V

    .line 439
    iget-object p1, p0, Lcom/uc/webkit/picture/y;->a:Lcom/uc/webkit/picture/t;

    invoke-static {p1}, Lcom/uc/webkit/picture/t;->c(Lcom/uc/webkit/picture/t;)Z

    return-void
.end method
