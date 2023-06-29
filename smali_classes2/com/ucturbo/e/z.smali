.class final Lcom/ucturbo/e/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/w;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/ucturbo/e/z;->a:Lcom/ucturbo/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/ucturbo/e/z;->a:Lcom/ucturbo/e/w;

    .line 1066
    iget-boolean v0, v0, Lcom/ucturbo/e/w;->b:Z

    const-string v1, "EnableHUC"

    .line 1575
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    return-void
.end method
