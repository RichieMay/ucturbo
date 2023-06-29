.class final Lcom/uc/webkit/impl/hq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/webkit/aj;

.field final synthetic b:Lcom/uc/webkit/impl/hk;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hk;Lcom/uc/webkit/aj;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/uc/webkit/impl/hq;->b:Lcom/uc/webkit/impl/hk;

    iput-object p2, p0, Lcom/uc/webkit/impl/hq;->a:Lcom/uc/webkit/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 943
    iget-object p1, p0, Lcom/uc/webkit/impl/hq;->a:Lcom/uc/webkit/aj;

    invoke-virtual {p1}, Lcom/uc/webkit/aj;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/webkit/aj;->a([Ljava/lang/String;)V

    return-void
.end method
