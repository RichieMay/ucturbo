.class final Lcom/ucturbo/e/e/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/e/p$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/ucturbo/e/e/p$a;Ljava/lang/String;F)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ucturbo/e/e/h;->a:Lcom/ucturbo/e/e/p$a;

    iput-object p2, p0, Lcom/ucturbo/e/e/h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ucturbo/e/e/h;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/ucturbo/e/e/h;->a:Lcom/ucturbo/e/e/p$a;

    iget-object v1, p0, Lcom/ucturbo/e/e/h;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ucturbo/e/e/h;->c:F

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/e/e/p$a;->a(Ljava/lang/String;F)V

    return-void
.end method
