.class final Lcom/ucturbo/feature/voice/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/voice/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/voice/a;Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ucturbo/feature/voice/b;->b:Lcom/ucturbo/feature/voice/a;

    iput-object p2, p0, Lcom/ucturbo/feature/voice/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/voice/b;->a:Ljava/lang/String;

    .line 1159
    new-instance v1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 1160
    sget v2, Lcom/ucturbo/feature/webwindow/p;->g:I

    iput v2, v1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 1161
    iput-object v0, v1, Lcom/ucturbo/feature/webwindow/p;->z:Ljava/lang/String;

    .line 1162
    sget-object v0, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 1162
    iput-object v0, v1, Lcom/ucturbo/feature/webwindow/p;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1163
    iput-boolean v0, v1, Lcom/ucturbo/feature/webwindow/p;->E:Z

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1164
    sget v2, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v0, v2, v1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method
