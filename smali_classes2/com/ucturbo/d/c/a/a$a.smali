.class public final Lcom/ucturbo/d/c/a/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/d/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/d/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/ucturbo/d/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/d/c/a/a;-><init>(B)V

    sput-object v0, Lcom/ucturbo/d/c/a/a$a;->a:Lcom/ucturbo/d/c/a/a;

    return-void
.end method
