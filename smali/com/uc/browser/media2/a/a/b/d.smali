.class public abstract Lcom/uc/browser/media2/a/a/b/d;
.super Lcom/uc/browser/media2/a/a/b/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/uc/browser/media2/a/a/b/a;",
        ">",
        "Lcom/uc/browser/media2/a/a/b/b;"
    }
.end annotation


# instance fields
.field public b:Lcom/uc/browser/media2/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:[Lcom/uc/browser/media2/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/a/a/b/c;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/browser/media2/a/a/b/b;-><init>(Lcom/uc/browser/media2/a/a/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/browser/media2/a/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/uc/browser/media2/a/a/b/d;->b:Lcom/uc/browser/media2/a/a/b/a;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/uc/browser/media2/a/a/b/b;->d()V

    const/4 v0, 0x0

    .line 1049
    iput-object v0, p0, Lcom/uc/browser/media2/a/a/b/d;->b:Lcom/uc/browser/media2/a/a/b/a;

    .line 1056
    iput-object v0, p0, Lcom/uc/browser/media2/a/a/b/d;->c:[Lcom/uc/browser/media2/a/a/b/a;

    return-void
.end method
