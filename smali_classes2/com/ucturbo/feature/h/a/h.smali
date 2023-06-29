.class final Lcom/ucturbo/feature/h/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/h/a/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/h/a/g;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ucturbo/feature/h/a/h;->a:Lcom/ucturbo/feature/h/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/h;->a:Lcom/ucturbo/feature/h/a/g;

    .line 1026
    iget-boolean v0, v0, Lcom/ucturbo/feature/h/a/g;->b:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/h;->a:Lcom/ucturbo/feature/h/a/g;

    invoke-static {}, Lcom/uc/common/util/h/c;->a()Lcom/uc/common/util/h/c;

    const-string v1, "com.android.vending"

    invoke-static {v1}, Lcom/uc/common/util/h/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2026
    iput-boolean v1, v0, Lcom/ucturbo/feature/h/a/g;->c:Z

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/h;->a:Lcom/ucturbo/feature/h/a/g;

    const/4 v1, 0x1

    .line 3026
    iput-boolean v1, v0, Lcom/ucturbo/feature/h/a/g;->b:Z

    :cond_0
    return-void
.end method
