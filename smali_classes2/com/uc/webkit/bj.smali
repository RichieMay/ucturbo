.class final Lcom/uc/webkit/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/g$b;


# instance fields
.field final synthetic a:Lcom/uc/webkit/bi;


# direct methods
.method constructor <init>(Lcom/uc/webkit/bi;)V
    .locals 0

    .line 3718
    iput-object p1, p0, Lcom/uc/webkit/bj;->a:Lcom/uc/webkit/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 3721
    iget-object v0, p0, Lcom/uc/webkit/bj;->a:Lcom/uc/webkit/bi;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/webkit/bi;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
