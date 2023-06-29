.class public Lcom/uc/webkit/w;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uc/webkit/w$a;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/uc/webkit/w$a;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uc/webkit/w;->a:Lcom/uc/webkit/w$a;

    return-void
.end method

.method private final c()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/webkit/w;->a:Lcom/uc/webkit/w$a;

    invoke-interface {v0}, Lcom/uc/webkit/w$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/uc/webkit/w;->b:Z

    .line 54
    invoke-direct {p0}, Lcom/uc/webkit/w;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/uc/webkit/w;->b:Z

    .line 62
    invoke-direct {p0}, Lcom/uc/webkit/w;->c()V

    return-void
.end method
