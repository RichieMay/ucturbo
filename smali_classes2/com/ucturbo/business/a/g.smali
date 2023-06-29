.class final Lcom/ucturbo/business/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/business/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/a/f;Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/ucturbo/business/a/g;->b:Lcom/ucturbo/business/a/f;

    iput-object p2, p0, Lcom/ucturbo/business/a/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 236
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/ucturbo/business/a/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    const/4 v1, 0x1

    .line 238
    iput-boolean v1, v0, Lcom/ucturbo/feature/webwindow/p;->B:Z

    .line 1039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 239
    sget v2, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v1, v2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method
