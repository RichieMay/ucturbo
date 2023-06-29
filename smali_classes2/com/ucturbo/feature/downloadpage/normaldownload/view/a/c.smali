.class final Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/g$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/g$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/c;->d:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/c;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/g$a;

    iput-object p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/c;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/g$a;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/c;->d:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;

    .line 1020
    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/g$a;->onReceiveValue(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method
