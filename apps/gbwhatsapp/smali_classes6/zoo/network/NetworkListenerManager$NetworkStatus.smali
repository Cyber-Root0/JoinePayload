.class public final enum Lzoo/network/NetworkListenerManager$NetworkStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/network/NetworkListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoo/network/NetworkListenerManager$NetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzoo/network/NetworkListenerManager$NetworkStatus;

.field public static final enum MOBILE:Lzoo/network/NetworkListenerManager$NetworkStatus;

.field public static final enum NONE:Lzoo/network/NetworkListenerManager$NetworkStatus;

.field public static final enum WIFI:Lzoo/network/NetworkListenerManager$NetworkStatus;


# instance fields
.field private desc:Ljava/lang/String;

.field private status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzoo/network/NetworkListenerManager$NetworkStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "\u65e0\u7f51\u7edc"

    invoke-direct {v0, v1, v2, v3, v4}, Lzoo/network/NetworkListenerManager$NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzoo/network/NetworkListenerManager$NetworkStatus;->NONE:Lzoo/network/NetworkListenerManager$NetworkStatus;

    new-instance v1, Lzoo/network/NetworkListenerManager$NetworkStatus;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    const-string v5, "\u79fb\u52a8\u7f51\u7edc"

    invoke-direct {v1, v3, v4, v2, v5}, Lzoo/network/NetworkListenerManager$NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lzoo/network/NetworkListenerManager$NetworkStatus;->MOBILE:Lzoo/network/NetworkListenerManager$NetworkStatus;

    new-instance v3, Lzoo/network/NetworkListenerManager$NetworkStatus;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v5}, Lzoo/network/NetworkListenerManager$NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lzoo/network/NetworkListenerManager$NetworkStatus;->WIFI:Lzoo/network/NetworkListenerManager$NetworkStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoo/network/NetworkListenerManager$NetworkStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzoo/network/NetworkListenerManager$NetworkStatus;->$VALUES:[Lzoo/network/NetworkListenerManager$NetworkStatus;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzoo/network/NetworkListenerManager$NetworkStatus;->status:I

    iput-object p4, p0, Lzoo/network/NetworkListenerManager$NetworkStatus;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoo/network/NetworkListenerManager$NetworkStatus;
    .locals 1

    const-class v0, Lzoo/network/NetworkListenerManager$NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoo/network/NetworkListenerManager$NetworkStatus;

    return-object p0
.end method

.method public static values()[Lzoo/network/NetworkListenerManager$NetworkStatus;
    .locals 1

    sget-object v0, Lzoo/network/NetworkListenerManager$NetworkStatus;->$VALUES:[Lzoo/network/NetworkListenerManager$NetworkStatus;

    invoke-virtual {v0}, [Lzoo/network/NetworkListenerManager$NetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoo/network/NetworkListenerManager$NetworkStatus;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/network/NetworkListenerManager$NetworkStatus;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lzoo/network/NetworkListenerManager$NetworkStatus;->status:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkStatus{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoo/network/NetworkListenerManager$NetworkStatus;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoo/network/NetworkListenerManager$NetworkStatus;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
