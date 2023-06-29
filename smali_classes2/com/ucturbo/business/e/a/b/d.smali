.class final Lcom/ucturbo/business/e/a/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/a/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/b/a;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/ucturbo/business/e/a/b/d;->a:Lcom/ucturbo/business/e/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 307
    iget-object v1, p0, Lcom/ucturbo/business/e/a/b/d;->a:Lcom/ucturbo/business/e/a/b/a;

    .line 1037
    iget v1, v1, Lcom/ucturbo/business/e/a/b/a;->h:I

    const-string v2, "CCB980D06D447B10"

    const-string v3, "552C5455B01FAF53"

    .line 307
    invoke-static {v0, v2, v3, v1}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
