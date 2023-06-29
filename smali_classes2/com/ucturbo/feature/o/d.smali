.class final Lcom/ucturbo/feature/o/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/b/a/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/o/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/o/c;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/o/d;->a:Lcom/ucturbo/feature/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 63
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success and data is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
