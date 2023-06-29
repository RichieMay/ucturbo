.class public Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/natives/NativeHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeHeader"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/a/a$a;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1326
    iget-object v0, p1, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->a:Ljava/lang/String;

    .line 1338
    iget-object p1, p1, Lcom/uc/base/net/a/a$a;->b:Ljava/lang/String;

    .line 235
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iget-object v0, p1, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->a:Ljava/lang/String;

    .line 230
    iget-object p1, p1, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->b:Ljava/lang/String;

    return-object v0
.end method
