.class final Lcom/ucturbo/feature/filepicker/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/u;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/u;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/v;->a:Lcom/ucturbo/feature/filepicker/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/v;->a:Lcom/ucturbo/feature/filepicker/u;

    .line 1018
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/u;->a:Lcom/ucturbo/feature/filepicker/k;

    .line 35
    invoke-interface {p1}, Lcom/ucturbo/feature/filepicker/k;->e()V

    return-void
.end method
