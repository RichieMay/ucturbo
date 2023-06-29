.class final Lcom/ucturbo/feature/f/f/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/f/b/d$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/ucturbo/feature/f/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/f/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/ucturbo/feature/f/f/d;->c:Lcom/ucturbo/feature/f/f/a;

    iput-object p2, p0, Lcom/ucturbo/feature/f/f/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/f/f/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "\u914d\u7f6eSettingFlags"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ucturbo/feature/f/f/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ucturbo/feature/f/f/d;->b:Ljava/lang/Object;

    return-object v0
.end method
