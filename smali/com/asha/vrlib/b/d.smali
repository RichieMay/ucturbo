.class final Lcom/asha/vrlib/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/asha/vrlib/b/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/asha/vrlib/b/c$a;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/b/a;Landroid/content/Context;Lcom/asha/vrlib/b/c$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/asha/vrlib/b/d;->a:Lcom/asha/vrlib/b/a;

    iput-object p2, p0, Lcom/asha/vrlib/b/d;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/asha/vrlib/b/d;->c:Lcom/asha/vrlib/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/asha/vrlib/b/d;->a:Lcom/asha/vrlib/b/a;

    invoke-virtual {v0}, Lcom/asha/vrlib/b/a;->a()V

    return-void
.end method
