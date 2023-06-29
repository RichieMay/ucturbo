.class public final Lcom/uc/webkit/impl/cm$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/net/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/uc/webkit/aw$a;

.field final synthetic b:Lcom/uc/webkit/impl/cm;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/impl/cm;Lcom/uc/webkit/aw$a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/webkit/impl/cm$a;->b:Lcom/uc/webkit/impl/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/uc/webkit/impl/cm$a;->a:Lcom/uc/webkit/aw$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/webkit/impl/cm$a;->a:Lcom/uc/webkit/aw$a;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/uc/webkit/aw$a;->a()V

    :cond_0
    return-void
.end method
