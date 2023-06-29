.class public final Lcom/ucturbo/feature/video/d/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/feature/video/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/ucturbo/feature/video/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/d/b;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/video/d/b$a;->a:Lcom/ucturbo/feature/video/d/b;

    return-void
.end method
