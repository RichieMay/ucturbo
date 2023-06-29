.class public final Lcom/ucturbo/business/f/b/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/business/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/business/f/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 295
    new-instance v0, Lcom/ucturbo/business/f/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/business/f/b/d;-><init>(B)V

    sput-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    return-void
.end method
