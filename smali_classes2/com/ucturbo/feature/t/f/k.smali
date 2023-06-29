.class final Lcom/ucturbo/feature/t/f/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/k;->a:Lcom/ucturbo/feature/t/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/k;->a:Lcom/ucturbo/feature/t/f/a;

    const/4 v1, 0x0

    .line 1084
    iput-boolean v1, v0, Lcom/ucturbo/feature/t/f/a;->l:Z

    return-void
.end method
