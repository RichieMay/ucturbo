.class final Lcom/ucturbo/feature/ad/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/ad/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/ad/b;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ucturbo/feature/ad/d;->a:Lcom/ucturbo/feature/ad/b;

    iput-object p2, p0, Lcom/ucturbo/feature/ad/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/ad/d;->a:Lcom/ucturbo/feature/ad/b;

    iget-object v1, p0, Lcom/ucturbo/feature/ad/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/ad/c;->a(Lcom/ucturbo/feature/ad/b;Ljava/lang/String;)V

    return-void
.end method
