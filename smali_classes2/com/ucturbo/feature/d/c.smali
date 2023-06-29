.class final Lcom/ucturbo/feature/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ucturbo/feature/d/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/d/a;Z)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/ucturbo/feature/d/c;->b:Lcom/ucturbo/feature/d/a;

    iput-boolean p2, p0, Lcom/ucturbo/feature/d/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 151
    invoke-static {}, Lcom/ucturbo/feature/d/a;->a()Lcom/ucturbo/feature/d/g;

    move-result-object v0

    .line 1034
    invoke-static {v0}, Lcom/ucturbo/feature/d/a;->a(Lcom/ucturbo/feature/d/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 153
    sget v3, Lcom/ucweb/a/a/f/c;->fp:I

    iget-boolean v4, p0, Lcom/ucturbo/feature/d/c;->a:Z

    iget-object v0, v0, Lcom/ucturbo/feature/d/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    .line 155
    :cond_0
    invoke-static {v2}, Lcom/ucturbo/feature/d/a;->b(Z)V

    return-void
.end method
