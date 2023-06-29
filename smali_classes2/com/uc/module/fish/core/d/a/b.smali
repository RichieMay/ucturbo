.class public final Lcom/uc/module/fish/core/d/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/uc/module/fish/core/a/a;

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 35
    iput-object v0, p0, Lcom/uc/module/fish/core/d/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/uc/module/fish/core/d/a/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "url"

    invoke-static {v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
