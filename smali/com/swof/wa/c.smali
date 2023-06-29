.class public final Lcom/swof/wa/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/wa/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "ev_ct"

.field public static b:Ljava/lang/String; = "mod"

.field public static c:Ljava/lang/String; = "action"


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/wa/c$a;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/wa/c;->d:Ljava/util/HashMap;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/swof/wa/c;->e:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/swof/wa/c;->f:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/swof/wa/c;->g:Ljava/lang/String;

    .line 1046
    iget-object v0, p1, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/swof/wa/c;->e:Ljava/lang/String;

    .line 2046
    iget-object v0, p1, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/swof/wa/c;->f:Ljava/lang/String;

    .line 3046
    iget-object p1, p1, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/swof/wa/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/wa/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/swof/wa/WaManager;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/wa/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/swof/wa/WaManager;->b(Ljava/util/HashMap;)V

    return-void
.end method
