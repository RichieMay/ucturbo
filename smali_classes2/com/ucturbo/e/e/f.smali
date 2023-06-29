.class final Lcom/ucturbo/e/e/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/e/p$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ucturbo/e/e/p$a;Ljava/lang/String;I)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ucturbo/e/e/f;->a:Lcom/ucturbo/e/e/p$a;

    iput-object p2, p0, Lcom/ucturbo/e/e/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ucturbo/e/e/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/ucturbo/e/e/f;->a:Lcom/ucturbo/e/e/p$a;

    iget-object v1, p0, Lcom/ucturbo/e/e/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ucturbo/e/e/f;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/e/e/p$a;->a(Ljava/lang/String;I)V

    return-void
.end method
