.class public final Lcom/uc/webkit/impl/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/ap;


# instance fields
.field private a:Lorg/chromium/content/browser/ap;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ap;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uc/webkit/impl/m;->a:Lorg/chromium/content/browser/ap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/uc/webkit/impl/m;->a:Lorg/chromium/content/browser/ap;

    invoke-interface {v0}, Lorg/chromium/content/browser/ap;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/webkit/impl/m;->a:Lorg/chromium/content/browser/ap;

    invoke-interface {v0}, Lorg/chromium/content/browser/ap;->b()V

    return-void
.end method
