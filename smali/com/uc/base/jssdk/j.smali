.class final Lcom/uc/base/jssdk/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/base/jssdk/a/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/uc/base/jssdk/f;

.field final synthetic g:Lcom/uc/base/jssdk/g;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/g;Lcom/uc/base/jssdk/a/c;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uc/base/jssdk/j;->g:Lcom/uc/base/jssdk/g;

    iput-object p2, p0, Lcom/uc/base/jssdk/j;->a:Lcom/uc/base/jssdk/a/c;

    iput-object p3, p0, Lcom/uc/base/jssdk/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/base/jssdk/j;->c:Lorg/json/JSONObject;

    iput p5, p0, Lcom/uc/base/jssdk/j;->d:I

    iput-object p6, p0, Lcom/uc/base/jssdk/j;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/base/jssdk/j;->f:Lcom/uc/base/jssdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/uc/base/jssdk/j;->a:Lcom/uc/base/jssdk/a/c;

    iget-object v1, p0, Lcom/uc/base/jssdk/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/jssdk/j;->c:Lorg/json/JSONObject;

    iget v3, p0, Lcom/uc/base/jssdk/j;->d:I

    iget-object v4, p0, Lcom/uc/base/jssdk/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/base/jssdk/j;->f:Lcom/uc/base/jssdk/f;

    invoke-interface/range {v0 .. v5}, Lcom/uc/base/jssdk/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;

    return-void
.end method
