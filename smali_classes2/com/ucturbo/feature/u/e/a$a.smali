.class public final Lcom/ucturbo/feature/u/e/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/u/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "12525683"

    const-string v1, "adblock_setting"

    const-string v2, "adblockbutton"

    .line 101
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page_adblock_setting"

    const-string v2, "adblock-set"

    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/u/e/a$a;->a:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
