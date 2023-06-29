.class public final Lcom/uc/sdk/supercache/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk/supercache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/sdk/supercache/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/uc/sdk/supercache/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/sdk/supercache/g;-><init>(B)V

    sput-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    return-void
.end method
