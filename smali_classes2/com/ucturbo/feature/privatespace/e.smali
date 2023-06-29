.class final Lcom/ucturbo/feature/privatespace/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/a;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e;->a:Lcom/ucturbo/feature/privatespace/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 341
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e;->a:Lcom/ucturbo/feature/privatespace/a;

    const/4 v0, 0x0

    .line 1051
    iput-object v0, p1, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    return-void
.end method
