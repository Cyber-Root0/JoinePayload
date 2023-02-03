.class public final enum Lzoo/task/common/RctInject;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lzoo/task/common/IRctInject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoo/task/common/RctInject;",
        ">;",
        "Lzoo/task/common/IRctInject;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzoo/task/common/RctInject;

.field public static final enum INSTANCE:Lzoo/task/common/RctInject;


# instance fields
.field private delegate:Lzoo/task/common/IRctInject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzoo/task/common/RctInject;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoo/task/common/RctInject;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoo/task/common/RctInject;->INSTANCE:Lzoo/task/common/RctInject;

    const/4 v1, 0x1

    new-array v1, v1, [Lzoo/task/common/RctInject;

    aput-object v0, v1, v2

    sput-object v1, Lzoo/task/common/RctInject;->$VALUES:[Lzoo/task/common/RctInject;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoo/task/common/RctInject;
    .locals 1

    const-class v0, Lzoo/task/common/RctInject;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoo/task/common/RctInject;

    return-object p0
.end method

.method public static values()[Lzoo/task/common/RctInject;
    .locals 1

    sget-object v0, Lzoo/task/common/RctInject;->$VALUES:[Lzoo/task/common/RctInject;

    invoke-virtual {v0}, [Lzoo/task/common/RctInject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoo/task/common/RctInject;

    return-object v0
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/task/common/RctInject;->delegate:Lzoo/task/common/IRctInject;

    invoke-interface {v0}, Lzoo/task/common/IRctInject;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBelyaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/task/common/RctInject;->delegate:Lzoo/task/common/IRctInject;

    invoke-interface {v0}, Lzoo/task/common/IRctInject;->getBelyaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/task/common/RctInject;->delegate:Lzoo/task/common/IRctInject;

    invoke-interface {v0}, Lzoo/task/common/IRctInject;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGaID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/task/common/RctInject;->delegate:Lzoo/task/common/IRctInject;

    invoke-interface {v0}, Lzoo/task/common/IRctInject;->getGaID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inject(Lzoo/task/common/IRctInject;)V
    .locals 0
    .param p1    # Lzoo/task/common/IRctInject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lzoo/task/common/RctInject;->delegate:Lzoo/task/common/IRctInject;

    return-void
.end method
