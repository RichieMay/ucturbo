.class final Lcom/ucturbo/feature/filepicker/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/c;->a:Lcom/ucturbo/feature/filepicker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/c;->a:Lcom/ucturbo/feature/filepicker/a;

    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/a;->a:Lcom/ucturbo/feature/filepicker/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/filepicker/k;->g()V

    return-void
.end method
