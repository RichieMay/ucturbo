.class public abstract Lcom/ucturbo/feature/q/a/d$b;
.super Lcom/ucturbo/feature/q/c/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/base/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/q/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x270f

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/q/c/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method
