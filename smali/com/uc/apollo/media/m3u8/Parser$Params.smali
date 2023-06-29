.class public Lcom/uc/apollo/media/m3u8/Parser$Params;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/m3u8/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public final m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

.field public final monitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/apollo/media/m3u8/M3u8Context;Lcom/uc/apollo/media/m3u8/ParserMonitor;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/Parser$Params;->url:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p3, Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;

    const/4 p1, 0x0

    invoke-direct {p3, p1}, Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;-><init>(Z)V

    :goto_0
    iput-object p3, p0, Lcom/uc/apollo/media/m3u8/Parser$Params;->monitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

    return-void
.end method
