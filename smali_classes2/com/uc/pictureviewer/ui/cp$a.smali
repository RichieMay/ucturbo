.class final Lcom/uc/pictureviewer/ui/cp$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/cp$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cp;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/cp;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cp$a;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/cp;B)V
    .locals 0

    .line 483
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cp$a;-><init>(Lcom/uc/pictureviewer/ui/cp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cp$a;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cp;->a(Lcom/uc/pictureviewer/ui/cp;)V

    return-void
.end method
