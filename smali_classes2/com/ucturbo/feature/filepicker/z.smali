.class final Lcom/ucturbo/feature/filepicker/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/x;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/x;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/z;->a:Lcom/ucturbo/feature/filepicker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/z;->a:Lcom/ucturbo/feature/filepicker/x;

    .line 1020
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/x;->a:Lcom/ucturbo/feature/filepicker/k;

    .line 77
    invoke-interface {p1}, Lcom/ucturbo/feature/filepicker/k;->e()V

    return-void
.end method
