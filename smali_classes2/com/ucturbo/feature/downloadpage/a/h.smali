.class final Lcom/ucturbo/feature/downloadpage/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/TextCheckBox$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/a/d;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/h;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/h;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 1034
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/a/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    .line 195
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->b(Z)V

    .line 196
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/h;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 2034
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/downloadpage/a/d;->a(Z)V

    return-void
.end method
