.class final Lcom/ucturbo/feature/s/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/h$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/s/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/s/e;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ucturbo/feature/s/g;->b:Lcom/ucturbo/feature/s/e;

    iput-object p2, p0, Lcom/ucturbo/feature/s/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 130
    iget-object p1, p0, Lcom/ucturbo/feature/s/g;->a:Ljava/lang/String;

    new-instance v0, Lcom/ucturbo/feature/s/h;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/s/h;-><init>(Lcom/ucturbo/feature/s/g;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/s/j;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Z)V

    return-void
.end method
