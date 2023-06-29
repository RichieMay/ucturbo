.class public abstract enum Lbutterknife/internal/Finder;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbutterknife/internal/Finder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbutterknife/internal/Finder;

.field public static final enum ACTIVITY:Lbutterknife/internal/Finder;

.field public static final enum DIALOG:Lbutterknife/internal/Finder;

.field public static final enum VIEW:Lbutterknife/internal/Finder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lbutterknife/internal/Finder$1;

    const/4 v1, 0x0

    const-string v2, "VIEW"

    invoke-direct {v0, v2, v1}, Lbutterknife/internal/Finder$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/internal/Finder;->VIEW:Lbutterknife/internal/Finder;

    .line 28
    new-instance v0, Lbutterknife/internal/Finder$2;

    const/4 v2, 0x1

    const-string v3, "ACTIVITY"

    invoke-direct {v0, v3, v2}, Lbutterknife/internal/Finder$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/internal/Finder;->ACTIVITY:Lbutterknife/internal/Finder;

    .line 37
    new-instance v0, Lbutterknife/internal/Finder$3;

    const/4 v3, 0x2

    const-string v4, "DIALOG"

    invoke-direct {v0, v4, v3}, Lbutterknife/internal/Finder$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/internal/Finder;->DIALOG:Lbutterknife/internal/Finder;

    const/4 v4, 0x3

    new-array v4, v4, [Lbutterknife/internal/Finder;

    .line 8
    sget-object v5, Lbutterknife/internal/Finder;->VIEW:Lbutterknife/internal/Finder;

    aput-object v5, v4, v1

    sget-object v1, Lbutterknife/internal/Finder;->ACTIVITY:Lbutterknife/internal/Finder;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lbutterknife/internal/Finder;->$VALUES:[Lbutterknife/internal/Finder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILbutterknife/internal/Finder$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lbutterknife/internal/Finder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbutterknife/internal/Finder;
    .locals 1

    .line 8
    const-class v0, Lbutterknife/internal/Finder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbutterknife/internal/Finder;

    return-object p0
.end method

.method public static values()[Lbutterknife/internal/Finder;
    .locals 1

    .line 8
    sget-object v0, Lbutterknife/internal/Finder;->$VALUES:[Lbutterknife/internal/Finder;

    invoke-virtual {v0}, [Lbutterknife/internal/Finder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/internal/Finder;

    return-object v0
.end method


# virtual methods
.method public castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1, p2}, Lbutterknife/internal/Finder;->findView(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lbutterknife/internal/Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbutterknife/internal/Finder;->getResourceEntryName(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required view \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' with ID "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not found. If this view is optional add \'@Nullable\' (fields) or \'@Optional\' (methods) annotation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract findView(Ljava/lang/Object;I)Landroid/view/View;
.end method

.method public abstract getContext(Ljava/lang/Object;)Landroid/content/Context;
.end method

.method protected getResourceEntryName(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lbutterknife/internal/Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
