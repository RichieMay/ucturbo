.class final Lcom/uc/sdk_glue/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/uc/sdk_glue/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/uc/sdk_glue/f;

    invoke-direct {v0}, Lcom/uc/sdk_glue/f;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/f$a;->a:Lcom/uc/sdk_glue/f;

    return-void
.end method
