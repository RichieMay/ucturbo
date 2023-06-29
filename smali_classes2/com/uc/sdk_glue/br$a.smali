.class final Lcom/uc/sdk_glue/br$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/uc/sdk_glue/br;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/uc/sdk_glue/br;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/sdk_glue/br;-><init>(B)V

    sput-object v0, Lcom/uc/sdk_glue/br$a;->a:Lcom/uc/sdk_glue/br;

    return-void
.end method
