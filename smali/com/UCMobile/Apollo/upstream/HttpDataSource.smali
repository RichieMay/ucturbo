.class public interface abstract Lcom/UCMobile/Apollo/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidResponseCodeException;,
        Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidContentTypeException;,
        Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
    }
.end annotation


# static fields
.field public static final REJECT_PAYWALL_TYPES:Lcom/UCMobile/Apollo/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$1;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$1;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/upstream/HttpDataSource;->REJECT_PAYWALL_TYPES:Lcom/UCMobile/Apollo/util/Predicate;

    return-void
.end method


# virtual methods
.method public abstract clearAllRequestProperties()V
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
