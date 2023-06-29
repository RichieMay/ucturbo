.class public final Lcom/ucturbo/feature/littletools/d/b/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/littletools/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/littletools/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/ucturbo/feature/littletools/d/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/littletools/d/b/a;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/littletools/d/b/a$a;->a:Lcom/ucturbo/feature/littletools/d/b/a;

    return-void
.end method
