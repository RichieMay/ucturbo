.class Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProxyConfig"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->a:Ljava/lang/String;

    .line 41
    iput p2, p0, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->b:I

    .line 42
    iput-object p3, p0, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->c:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->d:[Ljava/lang/String;

    return-void
.end method
