.class final Lcom/uc/devconfig/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/devconfig/b/a$a;


# direct methods
.method constructor <init>(Lcom/uc/devconfig/b/a$a;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uc/devconfig/b/c;->a:Lcom/uc/devconfig/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/b/c;->a:Lcom/uc/devconfig/b/a$a;

    iget-object v0, v0, Lcom/uc/devconfig/b/a$a;->a:Lcom/uc/devconfig/b/a;

    invoke-static {v0}, Lcom/uc/devconfig/b/a;->b(Lcom/uc/devconfig/b/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
