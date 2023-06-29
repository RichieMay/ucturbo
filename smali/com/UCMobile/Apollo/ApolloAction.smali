.class public abstract Lcom/UCMobile/Apollo/ApolloAction;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ctx:",
        "Ljava/lang/Object;",
        "In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_NOTIFY_SUBTITLE:Ljava/lang/String; = "NOTIFY_SUBTITLE"

.field public static final ACTION_TYPE_UPDATE_HEADER:Ljava/lang/String; = "UPDATE_HEADER"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/ApolloAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ApolloAction"


# instance fields
.field private mActionClassName:Ljava/lang/String;

.field private mArgs:Landroid/os/Bundle;

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Lcom/UCMobile/Apollo/ApolloAction$1;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/ApolloAction$1;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/ApolloAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/ApolloAction;->mActionClassName:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/ApolloAction;->mActionClassName:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/ApolloAction;->mType:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/ApolloAction;->mArgs:Landroid/os/Bundle;

    return-void
.end method

.method private static cloneAsLocalApolloAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/UCMobile/Apollo/ApolloAction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/UCMobile/Apollo/ApolloAction;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "ApolloAction"

    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x1

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/Apollo/ApolloAction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/UCMobile/Apollo/ApolloAction;->setType(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, p2}, Lcom/UCMobile/Apollo/ApolloAction;->setArgs(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-object v2, v1

    :catch_1
    move-object v1, p0

    goto :goto_0

    :catch_2
    move-object v2, v1

    :goto_0
    const-string p0, "Must provide a default constructor for the action"

    .line 91
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_1
    if-nez v2, :cond_0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "!!! SERIOUS WARNING: If ApolloAction is declared as an enclosed class, it must be static!"

    .line 96
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static createFromParcel(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Lcom/UCMobile/Apollo/ApolloAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/UCMobile/Apollo/ApolloAction;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 75
    invoke-static {v0, v1, p0}, Lcom/UCMobile/Apollo/ApolloAction;->cloneAsLocalApolloAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/UCMobile/Apollo/ApolloAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 104
    instance-of v0, p1, Lcom/UCMobile/Apollo/ApolloAction;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    check-cast p1, Lcom/UCMobile/Apollo/ApolloAction;

    .line 108
    iget-object p1, p1, Lcom/UCMobile/Apollo/ApolloAction;->mType:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloAction;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ApolloAction is invalid, type is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCtx;TIn;TOut;)Z"
        }
    .end annotation
.end method

.method public getArgs()Landroid/os/Bundle;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloAction;->mArgs:Landroid/os/Bundle;

    return-object v0
.end method

.method public getArgsSafe()Landroid/os/Bundle;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloAction;->mArgs:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/ApolloAction;->mArgs:Landroid/os/Bundle;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloAction;->mArgs:Landroid/os/Bundle;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloAction;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloAction;->mType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setArgs(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/UCMobile/Apollo/ApolloAction;->mArgs:Landroid/os/Bundle;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {p1}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/UCMobile/Apollo/ApolloAction;->mType:Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApolloAction={type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/ApolloAction;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/Apollo/ApolloAction;->mActionClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 131
    iget-object p2, p0, Lcom/UCMobile/Apollo/ApolloAction;->mActionClassName:Ljava/lang/String;

    invoke-static {p2}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/UCMobile/Apollo/ApolloAction;->mActionClassName:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object p2, p0, Lcom/UCMobile/Apollo/ApolloAction;->mActionClassName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/UCMobile/Apollo/ApolloAction;->mType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/UCMobile/Apollo/ApolloAction;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
