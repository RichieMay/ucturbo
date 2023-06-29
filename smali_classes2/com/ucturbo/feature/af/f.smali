.class final Lcom/ucturbo/feature/af/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/af/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/af/a;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/ucturbo/feature/af/f;->a:Lcom/ucturbo/feature/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 269
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->g:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void
.end method
