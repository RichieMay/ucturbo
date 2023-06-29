.class public final Lcom/uc/webkit/picture/au$t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureAutoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 1574
    iput-object p1, p0, Lcom/uc/webkit/picture/au$t;->a:Lcom/uc/webkit/picture/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/webkit/picture/au;B)V
    .locals 0

    .line 1574
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/au$t;-><init>(Lcom/uc/webkit/picture/au;)V

    return-void
.end method


# virtual methods
.method public final onAutoPlayStateChanged(Z)V
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/uc/webkit/picture/au$t;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->i:Lcom/uc/webkit/picture/au$m;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/uc/webkit/picture/au$t;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->i:Lcom/uc/webkit/picture/au$m;

    invoke-interface {v0, p1}, Lcom/uc/webkit/picture/au$m;->a(Z)V

    :cond_0
    return-void
.end method
