.class final Lcom/uc/base/jssdk/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/uc/base/jssdk/k;

.field final synthetic e:Lcom/uc/base/jssdk/g;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/g;Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/k;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/base/jssdk/h;->e:Lcom/uc/base/jssdk/g;

    iput-object p2, p0, Lcom/uc/base/jssdk/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/jssdk/h;->b:Ljava/lang/String;

    iput p4, p0, Lcom/uc/base/jssdk/h;->c:I

    iput-object p5, p0, Lcom/uc/base/jssdk/h;->d:Lcom/uc/base/jssdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/jssdk/r;)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/uc/base/jssdk/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/jssdk/h;->b:Ljava/lang/String;

    iget v2, p0, Lcom/uc/base/jssdk/h;->c:I

    iget-object v3, p0, Lcom/uc/base/jssdk/h;->d:Lcom/uc/base/jssdk/k;

    .line 1022
    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/base/jssdk/g;->a(Lcom/uc/base/jssdk/r;Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/k;)V

    return-void
.end method
