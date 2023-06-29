.class final Lcom/swof/f/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/swof/f/t;


# direct methods
.method constructor <init>(Lcom/swof/f/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/swof/f/u;->e:Lcom/swof/f/t;

    iput-object p2, p0, Lcom/swof/f/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/f/u;->b:Ljava/lang/String;

    iput p4, p0, Lcom/swof/f/u;->c:I

    iput-object p5, p0, Lcom/swof/f/u;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/swof/f/u;->e:Lcom/swof/f/t;

    .line 1068
    iget-object v0, v0, Lcom/swof/f/t;->a:Lcom/swof/connect/o;

    .line 363
    iget-object v1, p0, Lcom/swof/f/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/f/u;->b:Ljava/lang/String;

    iget v3, p0, Lcom/swof/f/u;->c:I

    iget-object v4, p0, Lcom/swof/f/u;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/swof/connect/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
