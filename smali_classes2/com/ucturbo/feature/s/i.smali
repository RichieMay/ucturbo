.class final Lcom/ucturbo/feature/s/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/s/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/s/h;Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ucturbo/feature/s/i;->b:Lcom/ucturbo/feature/s/h;

    iput-object p2, p0, Lcom/ucturbo/feature/s/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/s/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/feature/s/j;->a(Ljava/lang/String;)V

    return-void
.end method
