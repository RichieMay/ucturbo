.class public abstract Lcom/ucturbo/ui/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/a/d;


# static fields
.field private static a:I = 0x1


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ucturbo/ui/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/ucturbo/ui/a/b;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/ucturbo/ui/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ucturbo/ui/a/b;->e:Ljava/lang/String;

    return-object v0
.end method
