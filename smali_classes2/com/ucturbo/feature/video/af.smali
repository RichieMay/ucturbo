.class public final Lcom/ucturbo/feature/video/af;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/ucturbo/feature/video/af;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/af;->b:Ljava/util/List;

    return-void
.end method
