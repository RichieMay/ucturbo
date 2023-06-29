.class public final synthetic Lcom/ucturbo/feature/video/r;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/uc/browser/media2/services/vps/q$d$b;->values()[Lcom/uc/browser/media2/services/vps/q$d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ucturbo/feature/video/r;->a:[I

    sget-object v1, Lcom/uc/browser/media2/services/vps/q$d$b;->a:Lcom/uc/browser/media2/services/vps/q$d$b;

    invoke-virtual {v1}, Lcom/uc/browser/media2/services/vps/q$d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ucturbo/feature/video/r;->a:[I

    sget-object v1, Lcom/uc/browser/media2/services/vps/q$d$b;->b:Lcom/uc/browser/media2/services/vps/q$d$b;

    invoke-virtual {v1}, Lcom/uc/browser/media2/services/vps/q$d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/ucturbo/feature/video/r;->a:[I

    sget-object v1, Lcom/uc/browser/media2/services/vps/q$d$b;->j:Lcom/uc/browser/media2/services/vps/q$d$b;

    invoke-virtual {v1}, Lcom/uc/browser/media2/services/vps/q$d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
