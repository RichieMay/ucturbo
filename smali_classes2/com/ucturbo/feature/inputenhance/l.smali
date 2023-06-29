.class final Lcom/ucturbo/feature/inputenhance/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/b;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/l;->a:Lcom/ucturbo/feature/inputenhance/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 897
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/l;->a:Lcom/ucturbo/feature/inputenhance/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/inputenhance/b;->d(I)V

    return-void
.end method
