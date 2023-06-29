.class public final Lcom/ucturbo/feature/b/d$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/ucturbo/feature/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/b/d;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/b/d$b;->a:Lcom/ucturbo/feature/b/d;

    return-void
.end method
