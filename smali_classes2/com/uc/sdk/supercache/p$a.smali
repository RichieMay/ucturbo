.class public final Lcom/uc/sdk/supercache/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk/supercache/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/sdk/supercache/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/uc/sdk/supercache/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/sdk/supercache/p;-><init>(B)V

    sput-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    return-void
.end method
