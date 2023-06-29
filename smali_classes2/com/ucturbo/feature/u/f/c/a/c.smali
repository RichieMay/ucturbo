.class final Lcom/ucturbo/feature/u/f/c/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/f/c/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/c/a/a;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/c;->a:Lcom/ucturbo/feature/u/f/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 214
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
