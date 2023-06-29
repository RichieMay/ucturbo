.class public final Lorg/chromium/content_public/browser/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParamType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Lorg/chromium/content_public/browser/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/content_public/browser/c$a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lorg/chromium/content_public/browser/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/content_public/browser/c$a<",
            "Lorg/chromium/content_public/browser/WebContents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/c<",
            "TParamType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/browser/c$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/c<",
            "TParamType;>;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/chromium/content_public/browser/c$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/chromium/services/service_manager/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/services/service_manager/b;",
            "TParamType;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/chromium/content_public/browser/c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/c;

    .line 70
    invoke-interface {v1, p1, p2}, Lorg/chromium/content_public/browser/c;->a(Lorg/chromium/services/service_manager/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
