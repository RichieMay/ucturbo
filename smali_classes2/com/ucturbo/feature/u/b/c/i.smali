.class public final Lcom/ucturbo/feature/u/b/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/sync/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 180
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u6587\u4ef6\u5df2\u5220\u9664"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
