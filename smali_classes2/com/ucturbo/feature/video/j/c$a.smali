.class public final Lcom/ucturbo/feature/video/j/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/feature/video/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    new-instance v0, Lcom/ucturbo/feature/video/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/j/c;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/video/j/c$a;->a:Lcom/ucturbo/feature/video/j/c;

    return-void
.end method
