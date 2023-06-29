.class final Lcom/loc/df$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/loc/di;

.field final synthetic b:Lcom/loc/df;


# direct methods
.method constructor <init>(Lcom/loc/df;Lcom/loc/di;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/df$a;->b:Lcom/loc/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/df$a;->a:Lcom/loc/di;

    iput-object p2, p0, Lcom/loc/df$a;->a:Lcom/loc/di;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/loc/df$a;->b:Lcom/loc/df;

    iget v1, v0, Lcom/loc/df;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/loc/df;->j:I

    iget-object v0, p0, Lcom/loc/df$a;->b:Lcom/loc/df;

    iget-object v1, p0, Lcom/loc/df$a;->a:Lcom/loc/di;

    invoke-virtual {v0, v1}, Lcom/loc/df;->a(Lcom/loc/di;)V

    iget-object v0, p0, Lcom/loc/df$a;->b:Lcom/loc/df;

    iget v1, v0, Lcom/loc/df;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/loc/df;->j:I

    return-void
.end method
