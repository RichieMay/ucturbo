.class final Lcom/ucturbo/feature/filepicker/o;
.super Lcom/ucturbo/feature/filepicker/d/b;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/o;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ucturbo/feature/filepicker/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()Lcom/ucturbo/feature/filepicker/aa;
    .locals 2

    .line 40
    new-instance v0, Lcom/ucturbo/feature/filepicker/d/a;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/filepicker/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
