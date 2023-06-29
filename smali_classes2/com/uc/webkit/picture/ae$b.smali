.class final Lcom/uc/webkit/picture/ae$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/ae;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/picture/ae;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/webkit/picture/ae$b;->a:Lcom/uc/webkit/picture/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webkit/picture/ae;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/ae$b;-><init>(Lcom/uc/webkit/picture/ae;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/uc/webkit/picture/ae$b;->a:Lcom/uc/webkit/picture/ae;

    iget v0, p1, Lcom/uc/webkit/picture/ae;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/uc/webkit/picture/ae;->a:I

    .line 47
    iget-object p1, p0, Lcom/uc/webkit/picture/ae$b;->a:Lcom/uc/webkit/picture/ae;

    invoke-static {p1}, Lcom/uc/webkit/picture/ae;->a(Lcom/uc/webkit/picture/ae;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/uc/webkit/picture/ae$b;->a:Lcom/uc/webkit/picture/ae;

    iget p2, p1, Lcom/uc/webkit/picture/ae;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/uc/webkit/picture/ae;->a:I

    .line 41
    iget-object p1, p0, Lcom/uc/webkit/picture/ae$b;->a:Lcom/uc/webkit/picture/ae;

    invoke-static {p1}, Lcom/uc/webkit/picture/ae;->a(Lcom/uc/webkit/picture/ae;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
