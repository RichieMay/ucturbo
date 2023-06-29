.class public final Lcom/ucturbo/feature/voice/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ucturbo/feature/voice/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/voice/c;ZLandroid/content/Context;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ucturbo/feature/voice/f;->c:Lcom/ucturbo/feature/voice/c;

    iput-boolean p2, p0, Lcom/ucturbo/feature/voice/f;->a:Z

    iput-object p3, p0, Lcom/ucturbo/feature/voice/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 118
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1000ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(II)V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/ucturbo/feature/voice/f;->b:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/ucturbo/services/d/h;->a(Landroid/content/Context;I)V

    return-void
.end method
