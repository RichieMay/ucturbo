.class final Lcom/ucturbo/feature/video/q$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/b/d/j;
    .locals 2

    .line 156
    invoke-static {}, Lcom/ucturbo/feature/video/j/b/a;->a()Lcom/uc/b/d/j;

    move-result-object v0

    const-string v1, "packInfo"

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/uc/b/d/i;
    .locals 2

    .line 161
    invoke-static {}, Lcom/ucturbo/feature/video/j/b/a;->b()Lcom/uc/b/d/i;

    move-result-object v0

    const-string v1, "mobileInfo"

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
