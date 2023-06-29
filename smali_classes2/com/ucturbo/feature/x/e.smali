.class public final Lcom/ucturbo/feature/x/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/x/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/x/d;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/ucturbo/feature/x/e;->a:Lcom/ucturbo/feature/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 276
    iget-object v1, p0, Lcom/ucturbo/feature/x/e;->a:Lcom/ucturbo/feature/x/d;

    .line 1230
    iget v1, v1, Lcom/ucturbo/feature/x/d;->b:I

    .line 276
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "app"

    const-string v2, "status_bar_type"

    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
