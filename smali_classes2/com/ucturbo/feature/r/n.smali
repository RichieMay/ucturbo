.class final Lcom/ucturbo/feature/r/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/m;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/ucturbo/feature/r/n;->a:Lcom/ucturbo/feature/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 211
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1050
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    return-void
.end method
