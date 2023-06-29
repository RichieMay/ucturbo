.class final Lcom/ucturbo/feature/video/f/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/ucturbo/feature/video/f/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/f/g;Ljava/lang/String;[B)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/video/f/h;->c:Lcom/ucturbo/feature/video/f/g;

    iput-object p2, p0, Lcom/ucturbo/feature/video/f/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/video/f/h;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/video/f/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/video/f/h;->b:[B

    invoke-static {v0, v1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;[B)Z

    return-void
.end method
