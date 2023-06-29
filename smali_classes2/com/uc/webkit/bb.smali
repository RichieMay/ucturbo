.class public Lcom/uc/webkit/bb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lcom/uc/webkit/bc;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/uc/webkit/bc;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uc/webkit/bb;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/uc/webkit/bb;->b:[Lcom/uc/webkit/bc;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/webkit/bb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Lcom/uc/webkit/bc;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/webkit/bb;->b:[Lcom/uc/webkit/bc;

    return-object v0
.end method
