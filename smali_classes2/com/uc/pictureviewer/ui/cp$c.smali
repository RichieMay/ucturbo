.class public abstract Lcom/uc/pictureviewer/ui/cp$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/cp$c$a;
    }
.end annotation


# static fields
.field public static b:I = -0x2


# instance fields
.field c:Lcom/uc/pictureviewer/ui/cp$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 515
    sget p1, Lcom/uc/pictureviewer/ui/cp$c;->b:I

    return p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;I)Z
.end method

.method public final b()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp$c;->c:Lcom/uc/pictureviewer/ui/cp$c$a;

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/cp$c$a;->a()V

    :cond_0
    return-void
.end method
