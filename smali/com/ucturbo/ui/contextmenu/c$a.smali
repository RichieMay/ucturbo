.class public final Lcom/ucturbo/ui/contextmenu/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/contextmenu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/ui/contextmenu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/ucturbo/ui/contextmenu/c;

    invoke-direct {v0}, Lcom/ucturbo/ui/contextmenu/c;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    return-void
.end method
