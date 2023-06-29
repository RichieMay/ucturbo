.class public final Lcom/uc/datawings/match/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/match/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/match/a$b$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/uc/datawings/match/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:[Lcom/uc/datawings/match/a$b$a;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/datawings/match/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/uc/datawings/match/c;

    invoke-direct {v0}, Lcom/uc/datawings/match/c;-><init>()V

    sput-object v0, Lcom/uc/datawings/match/a$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/datawings/match/a$b;->e:Ljava/util/Map;

    .line 116
    iput-object p1, p0, Lcom/uc/datawings/match/a$b;->b:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/uc/datawings/match/a$b;->c:[Ljava/lang/String;

    .line 121
    array-length p1, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_1

    .line 127
    iget-object v3, p0, Lcom/uc/datawings/match/a$b;->d:[Lcom/uc/datawings/match/a$b$a;

    if-nez v3, :cond_0

    .line 128
    iget-object v3, p0, Lcom/uc/datawings/match/a$b;->c:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Lcom/uc/datawings/match/a$b$a;

    iput-object v3, p0, Lcom/uc/datawings/match/a$b;->d:[Lcom/uc/datawings/match/a$b$a;

    .line 130
    :cond_0
    new-instance v3, Lcom/uc/datawings/match/a$b$a;

    invoke-direct {v3, v2}, Lcom/uc/datawings/match/a$b$a;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/uc/datawings/match/a$b;->c:[Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/datawings/match/a$b$a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 132
    iget-object v2, p0, Lcom/uc/datawings/match/a$b;->d:[Lcom/uc/datawings/match/a$b$a;

    aput-object v3, v2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/uc/datawings/match/a$a;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/uc/datawings/match/a$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/datawings/match/a$a;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/uc/datawings/match/a$a;

    invoke-direct {v0, p1}, Lcom/uc/datawings/match/a$a;-><init>(Ljava/lang/String;)V

    .line 1143
    iget-object v1, p0, Lcom/uc/datawings/match/a$b;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/datawings/match/a$b;->b:Ljava/lang/String;

    return-object v0
.end method
