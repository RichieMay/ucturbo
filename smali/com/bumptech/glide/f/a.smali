.class public final Lcom/bumptech/glide/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# static fields
.field public static final b:Lcom/bumptech/glide/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bumptech/glide/f/a;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
