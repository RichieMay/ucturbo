.class final Lorg/chromium/net/ProxyChangeListener$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$a;->a:Ljava/lang/String;

    .line 45
    iput p2, p0, Lorg/chromium/net/ProxyChangeListener$a;->b:I

    .line 46
    iput-object p3, p0, Lorg/chromium/net/ProxyChangeListener$a;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lorg/chromium/net/ProxyChangeListener$a;->d:[Ljava/lang/String;

    return-void
.end method
