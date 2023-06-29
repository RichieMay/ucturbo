.class final Lcom/ucturbo/services/f/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/f/a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/ucturbo/services/f/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/f/b;Lcom/ucturbo/services/f/a$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ucturbo/services/f/d;->d:Lcom/ucturbo/services/f/b;

    iput-object p2, p0, Lcom/ucturbo/services/f/d;->a:Lcom/ucturbo/services/f/a$a;

    iput-object p3, p0, Lcom/ucturbo/services/f/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/services/f/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/ucturbo/services/f/d;->a:Lcom/ucturbo/services/f/a$a;

    iget-object v1, p0, Lcom/ucturbo/services/f/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/services/f/d;->d:Lcom/ucturbo/services/f/b;

    .line 1021
    invoke-virtual {v2, v1}, Lcom/ucturbo/services/f/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/ucturbo/services/f/d;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/ucturbo/services/f/a$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void
.end method
