.class public final Lcom/swof/u4_ui/home/ui/e/g;
.super Lcom/swof/u4_ui/home/ui/e/d;
.source "ProGuard"


# instance fields
.field private a:Lcom/swof/u4_ui/home/ui/c/f;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/e/d;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;I)V

    .line 24
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/g;->a:Lcom/swof/u4_ui/home/ui/c/f;

    .line 25
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/g;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/g;->i_()V

    :cond_0
    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
