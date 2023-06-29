.class final Lcom/ucturbo/feature/downloadpage/normaldownload/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/e;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/g;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/g;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/e;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 1074
    invoke-virtual {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->a()V

    return-void
.end method
