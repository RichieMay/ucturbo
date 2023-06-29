.class public final Lcom/ucturbo/feature/u/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "0461E49002186CE8389B5E2B95A067DB"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 15
    sget-object v0, Lcom/ucturbo/feature/u/b/a/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
