.class final Lcom/ucturbo/e/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/w;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ucturbo/e/x;->a:Lcom/ucturbo/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/ucturbo/e/x;->a:Lcom/ucturbo/e/w;

    .line 2027
    sget-object v1, Lcom/ucturbo/services/networkstate/a$a;->a:Lcom/ucturbo/services/networkstate/a;

    .line 1145
    invoke-virtual {v1, v0}, Lcom/ucturbo/services/networkstate/a;->a(Lcom/ucturbo/services/networkstate/a$b;)V

    return-void
.end method
