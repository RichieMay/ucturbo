.class public final Lcom/ucturbo/feature/littletools/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Z = false

.field public static final b:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "tool"

    const-string v1, "tools"

    const-string v2, "0"

    .line 60
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_turbo_tools"

    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/littletools/a/d;->b:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
