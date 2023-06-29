.class final Lcom/ucturbo/feature/downloadpage/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/b/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/b/b;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/c;->a:Lcom/ucturbo/feature/downloadpage/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/c;->a:Lcom/ucturbo/feature/downloadpage/b/b;

    .line 1055
    iget v0, v0, Lcom/ucturbo/feature/downloadpage/b/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 67
    sget v1, Lcom/ucweb/a/a/f/c;->em:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/c;->a:Lcom/ucturbo/feature/downloadpage/b/b;

    .line 2055
    iget v0, v0, Lcom/ucturbo/feature/downloadpage/b/b;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 75
    sget v1, Lcom/ucweb/a/a/f/c;->ev:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/c;->a:Lcom/ucturbo/feature/downloadpage/b/b;

    const/4 v1, -0x1

    .line 3055
    iput v1, v0, Lcom/ucturbo/feature/downloadpage/b/b;->a:I

    :cond_1
    return-void
.end method
