.class final enum Lcom/github/base/core/net/Ping$PingTask$TaskStatus;
.super Ljava/lang/Enum;
.source "Ping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/Ping$PingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TaskStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/net/Ping$PingTask$TaskStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

.field public static final enum Pause:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

.field public static final enum Running:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

.field public static final enum Stop:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    const-string v1, "Running"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Running:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    new-instance v1, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    const-string v3, "Stop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Stop:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    new-instance v3, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    const-string v5, "Pause"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Pause:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->$VALUES:[Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/net/Ping$PingTask$TaskStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/net/Ping$PingTask$TaskStatus;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->$VALUES:[Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    invoke-virtual {v0}, [Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    return-object v0
.end method
