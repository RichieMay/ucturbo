.class public abstract Lcom/uc/datawings/upload/RequestAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uc/datawings/upload/RequestAdapter;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/uc/datawings/upload/RequestAdapter;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$f;
.end method

.method public abstract a([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
.end method

.method public abstract a()Ljava/lang/String;
.end method
