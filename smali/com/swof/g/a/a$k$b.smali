.class public final enum Lcom/swof/g/a/a$k$b;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/a/a$k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/g/a/a$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swof/g/a/a$k$b;",
        ">;",
        "Lcom/swof/g/a/a$k$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swof/g/a/a$k$b;

.field public static final enum a:Lcom/swof/g/a/a$k$b;

.field public static final enum b:Lcom/swof/g/a/a$k$b;

.field public static final enum c:Lcom/swof/g/a/a$k$b;

.field public static final enum d:Lcom/swof/g/a/a$k$b;

.field public static final enum e:Lcom/swof/g/a/a$k$b;

.field public static final enum f:Lcom/swof/g/a/a$k$b;

.field public static final enum g:Lcom/swof/g/a/a$k$b;

.field public static final enum h:Lcom/swof/g/a/a$k$b;

.field public static final enum i:Lcom/swof/g/a/a$k$b;

.field public static final enum j:Lcom/swof/g/a/a$k$b;

.field public static final enum k:Lcom/swof/g/a/a$k$b;

.field public static final enum l:Lcom/swof/g/a/a$k$b;

.field public static final enum m:Lcom/swof/g/a/a$k$b;

.field public static final enum n:Lcom/swof/g/a/a$k$b;

.field public static final enum o:Lcom/swof/g/a/a$k$b;


# instance fields
.field private final p:I

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 876
    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/4 v1, 0x0

    const-string v2, "SWITCH_PROTOCOL"

    const/16 v3, 0x65

    const-string v4, "Switching Protocols"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->a:Lcom/swof/g/a/a$k$b;

    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/4 v2, 0x1

    const-string v3, "OK"

    const/16 v4, 0xc8

    invoke-direct {v0, v3, v2, v4, v3}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->b:Lcom/swof/g/a/a$k$b;

    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    const/16 v5, 0xc9

    const-string v6, "Created"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->c:Lcom/swof/g/a/a$k$b;

    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/4 v4, 0x3

    const-string v5, "ACCEPTED"

    const/16 v6, 0xca

    const-string v7, "Accepted"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->d:Lcom/swof/g/a/a$k$b;

    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/4 v5, 0x4

    const-string v6, "NO_CONTENT"

    const/16 v7, 0xcc

    const-string v8, "No Content"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->e:Lcom/swof/g/a/a$k$b;

    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/4 v6, 0x5

    const-string v7, "PARTIAL_CONTENT"

    const/16 v8, 0xce

    const-string v9, "Partial Content"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->f:Lcom/swof/g/a/a$k$b;

    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/4 v7, 0x6

    const-string v8, "REDIRECT"

    const/16 v9, 0x12d

    const-string v10, "Moved Permanently"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->g:Lcom/swof/g/a/a$k$b;

    .line 877
    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/4 v8, 0x7

    const-string v9, "NOT_MODIFIED"

    const/16 v10, 0x130

    const-string v11, "Not Modified"

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->h:Lcom/swof/g/a/a$k$b;

    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/16 v9, 0x8

    const-string v10, "BAD_REQUEST"

    const/16 v11, 0x190

    const-string v12, "Bad Request"

    invoke-direct {v0, v10, v9, v11, v12}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/16 v10, 0x9

    const-string v11, "UNAUTHORIZED"

    const/16 v12, 0x191

    const-string v13, "Unauthorized"

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->j:Lcom/swof/g/a/a$k$b;

    .line 878
    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/16 v11, 0xa

    const-string v12, "FORBIDDEN"

    const/16 v13, 0x193

    const-string v14, "Forbidden"

    invoke-direct {v0, v12, v11, v13, v14}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->k:Lcom/swof/g/a/a$k$b;

    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/16 v12, 0xb

    const-string v13, "NOT_FOUND"

    const/16 v14, 0x194

    const-string v15, "Not Found"

    invoke-direct {v0, v13, v12, v14, v15}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->l:Lcom/swof/g/a/a$k$b;

    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/16 v13, 0xc

    const-string v14, "METHOD_NOT_ALLOWED"

    const/16 v15, 0x195

    const-string v12, "Method Not Allowed"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->m:Lcom/swof/g/a/a$k$b;

    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/16 v12, 0xd

    const-string v14, "RANGE_NOT_SATISFIABLE"

    const/16 v15, 0x1a0

    const-string v13, "Requested Range Not Satisfiable"

    invoke-direct {v0, v14, v12, v15, v13}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->n:Lcom/swof/g/a/a$k$b;

    .line 879
    new-instance v0, Lcom/swof/g/a/a$k$b;

    const/16 v13, 0xe

    const-string v14, "INTERNAL_ERROR"

    const/16 v15, 0x1f4

    const-string v12, "Internal HttpServer Error"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/swof/g/a/a$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/g/a/a$k$b;->o:Lcom/swof/g/a/a$k$b;

    const/16 v12, 0xf

    new-array v12, v12, [Lcom/swof/g/a/a$k$b;

    .line 875
    sget-object v14, Lcom/swof/g/a/a$k$b;->a:Lcom/swof/g/a/a$k$b;

    aput-object v14, v12, v1

    sget-object v1, Lcom/swof/g/a/a$k$b;->b:Lcom/swof/g/a/a$k$b;

    aput-object v1, v12, v2

    sget-object v1, Lcom/swof/g/a/a$k$b;->c:Lcom/swof/g/a/a$k$b;

    aput-object v1, v12, v3

    sget-object v1, Lcom/swof/g/a/a$k$b;->d:Lcom/swof/g/a/a$k$b;

    aput-object v1, v12, v4

    sget-object v1, Lcom/swof/g/a/a$k$b;->e:Lcom/swof/g/a/a$k$b;

    aput-object v1, v12, v5

    sget-object v1, Lcom/swof/g/a/a$k$b;->f:Lcom/swof/g/a/a$k$b;

    aput-object v1, v12, v6

    sget-object v1, Lcom/swof/g/a/a$k$b;->g:Lcom/swof/g/a/a$k$b;

    aput-object v1, v12, v7

    sget-object v1, Lcom/swof/g/a/a$k$b;->h:Lcom/swof/g/a/a$k$b;

    aput-object v1, v12, v8

    sget-object v1, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    aput-object v1, v12, v9

    sget-object v1, Lcom/swof/g/a/a$k$b;->j:Lcom/swof/g/a/a$k$b;

    aput-object v1, v12, v10

    sget-object v1, Lcom/swof/g/a/a$k$b;->k:Lcom/swof/g/a/a$k$b;

    aput-object v1, v12, v11

    sget-object v1, Lcom/swof/g/a/a$k$b;->l:Lcom/swof/g/a/a$k$b;

    const/16 v2, 0xb

    aput-object v1, v12, v2

    sget-object v1, Lcom/swof/g/a/a$k$b;->m:Lcom/swof/g/a/a$k$b;

    const/16 v2, 0xc

    aput-object v1, v12, v2

    sget-object v1, Lcom/swof/g/a/a$k$b;->n:Lcom/swof/g/a/a$k$b;

    const/16 v2, 0xd

    aput-object v1, v12, v2

    aput-object v0, v12, v13

    sput-object v12, Lcom/swof/g/a/a$k$b;->$VALUES:[Lcom/swof/g/a/a$k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 883
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 884
    iput p3, p0, Lcom/swof/g/a/a$k$b;->p:I

    .line 885
    iput-object p4, p0, Lcom/swof/g/a/a$k$b;->q:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swof/g/a/a$k$b;
    .locals 1

    .line 875
    const-class v0, Lcom/swof/g/a/a$k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swof/g/a/a$k$b;

    return-object p0
.end method

.method public static values()[Lcom/swof/g/a/a$k$b;
    .locals 1

    .line 875
    sget-object v0, Lcom/swof/g/a/a$k$b;->$VALUES:[Lcom/swof/g/a/a$k$b;

    invoke-virtual {v0}, [Lcom/swof/g/a/a$k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swof/g/a/a$k$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/swof/g/a/a$k$b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/g/a/a$k$b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
