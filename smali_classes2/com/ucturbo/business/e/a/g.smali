.class final Lcom/ucturbo/business/e/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/f;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ucturbo/business/e/a/g;->a:Lcom/ucturbo/business/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "promotion"

    const-string v2, "doodle_download"

    .line 1031
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 149
    sget v1, Lcom/ucweb/a/a/f/c;->ai:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method
