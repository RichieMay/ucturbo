.class final Lcom/ui/edittext/TextView$l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/CharSequence;

.field d:I

.field e:Landroid/os/Bundle;

.field f:Lcom/ui/edittext/TextView$q;

.field g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Lcom/ui/edittext/TextView$l;->a:I

    return-void
.end method
