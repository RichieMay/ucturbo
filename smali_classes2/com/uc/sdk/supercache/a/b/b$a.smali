.class public final Lcom/uc/sdk/supercache/a/b/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk/supercache/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/sdk/supercache/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/uc/sdk/supercache/a/b/b;

    const-class v1, Lcom/uc/sdk/supercache/a/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/sdk/supercache/a/b/b$a;->a:Lcom/uc/sdk/supercache/a/b/b;

    return-void
.end method
