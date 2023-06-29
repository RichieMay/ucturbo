.class final Lcom/ucturbo/feature/f/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/f/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/h;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ucturbo/feature/f/l;->b:Lcom/ucturbo/feature/f/h;

    iput-object p2, p0, Lcom/ucturbo/feature/f/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 124
    iget-object v1, p0, Lcom/ucturbo/feature/f/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/services/a/d;->b(Ljava/lang/String;)V

    return-void
.end method
