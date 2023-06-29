.class public final Lcom/bumptech/glide/util/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/bumptech/glide/util/a$b;->c:[B

    .line 173
    iput p2, p0, Lcom/bumptech/glide/util/a$b;->a:I

    .line 174
    iput p3, p0, Lcom/bumptech/glide/util/a$b;->b:I

    return-void
.end method
