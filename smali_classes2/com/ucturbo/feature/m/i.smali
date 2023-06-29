.class final Lcom/ucturbo/feature/m/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/m/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/m/f;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ucturbo/feature/m/i;->a:Lcom/ucturbo/feature/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/ucturbo/feature/m/i;->a:Lcom/ucturbo/feature/m/f;

    .line 1022
    iget-object v0, p1, Lcom/ucturbo/feature/m/f;->b:Landroid/content/Context;

    .line 2022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/m/f;->c(Landroid/content/Context;)V

    return-void
.end method
