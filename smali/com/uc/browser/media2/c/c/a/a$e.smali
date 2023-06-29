.class public final Lcom/uc/browser/media2/c/c/a/a$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/c/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uc/browser/media2/c/c/a/a$e;->a:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/uc/browser/media2/c/c/a/a$e;->d:I

    .line 63
    iput p3, p0, Lcom/uc/browser/media2/c/c/a/a$e;->b:I

    .line 64
    iput p4, p0, Lcom/uc/browser/media2/c/c/a/a$e;->c:I

    return-void
.end method
