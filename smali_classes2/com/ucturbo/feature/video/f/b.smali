.class final Lcom/ucturbo/feature/video/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/ucturbo/feature/video/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/f/a;Ljava/lang/String;[B)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/video/f/b;->c:Lcom/ucturbo/feature/video/f/a;

    iput-object p2, p0, Lcom/ucturbo/feature/video/f/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/video/f/b;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/video/f/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/video/f/b;->b:[B

    invoke-static {v0, v1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;[B)Z

    return-void
.end method
