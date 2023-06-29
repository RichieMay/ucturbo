.class final Lcom/uc/datawings/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/uc/datawings/DataWings$a;

.field final synthetic d:Z

.field final synthetic e:Lcom/uc/datawings/DataWings;


# direct methods
.method constructor <init>(Lcom/uc/datawings/DataWings;ILjava/util/Map;Lcom/uc/datawings/DataWings$a;Z)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uc/datawings/f;->e:Lcom/uc/datawings/DataWings;

    iput p2, p0, Lcom/uc/datawings/f;->a:I

    iput-object p3, p0, Lcom/uc/datawings/f;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/uc/datawings/f;->c:Lcom/uc/datawings/DataWings$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/datawings/f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 329
    iget v0, p0, Lcom/uc/datawings/f;->a:I

    .line 330
    iget-object v1, p0, Lcom/uc/datawings/f;->b:Ljava/util/Map;

    .line 332
    iget-object v2, p0, Lcom/uc/datawings/f;->e:Lcom/uc/datawings/DataWings;

    iget-object v3, p0, Lcom/uc/datawings/f;->c:Lcom/uc/datawings/DataWings$a;

    iget-boolean v4, p0, Lcom/uc/datawings/f;->d:Z

    .line 1039
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/uc/datawings/DataWings;->a(ILcom/uc/datawings/DataWings$a;Ljava/util/Map;Z)V

    return-void
.end method
