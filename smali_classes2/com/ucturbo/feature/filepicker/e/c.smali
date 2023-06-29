.class final Lcom/ucturbo/feature/filepicker/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/e/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/c;->a:Lcom/ucturbo/feature/filepicker/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/c;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 1040
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/e/a;->a:Lcom/ucturbo/feature/filepicker/k;

    .line 81
    invoke-interface {p1}, Lcom/ucturbo/feature/filepicker/k;->g()V

    return-void
.end method
