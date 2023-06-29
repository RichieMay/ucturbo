.class Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/ApolloLibChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LibInfo"
.end annotation


# instance fields
.field public dir:Ljava/lang/String;

.field public loadLibraryFromAppLibPath:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->dir:Ljava/lang/String;

    .line 61
    iput-boolean p2, p0, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->loadLibraryFromAppLibPath:Z

    return-void
.end method
