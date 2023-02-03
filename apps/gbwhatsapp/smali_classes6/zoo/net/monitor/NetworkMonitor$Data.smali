.class public final Lzoo/net/monitor/NetworkMonitor$Data;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/net/monitor/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzoo/net/monitor/NetworkMonitor$Data;",
        "",
        "callStartTime",
        "",
        "callEndTime",
        "result",
        "Lzoo/net/monitor/NetworkMonitorResult;",
        "(JJLzoo/net/monitor/NetworkMonitorResult;)V",
        "getCallEndTime",
        "()J",
        "setCallEndTime",
        "(J)V",
        "getCallStartTime",
        "setCallStartTime",
        "getResult",
        "()Lzoo/net/monitor/NetworkMonitorResult;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_gbRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private callEndTime:J

.field private callStartTime:J

.field private final result:Lzoo/net/monitor/NetworkMonitorResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lzoo/net/monitor/NetworkMonitor$Data;-><init>(JJLzoo/net/monitor/NetworkMonitorResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLzoo/net/monitor/NetworkMonitorResult;)V
    .locals 1
    .param p5    # Lzoo/net/monitor/NetworkMonitorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callStartTime:J

    iput-wide p3, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callEndTime:J

    iput-object p5, p0, Lzoo/net/monitor/NetworkMonitor$Data;->result:Lzoo/net/monitor/NetworkMonitorResult;

    return-void
.end method

.method public synthetic constructor <init>(JJLzoo/net/monitor/NetworkMonitorResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    and-int/lit8 v0, p6, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p3

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    new-instance v0, Lzoo/net/monitor/NetworkMonitorResult;

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffff

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lzoo/net/monitor/NetworkMonitorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p5

    :goto_2
    move-object/from16 p1, p0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v1

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Lzoo/net/monitor/NetworkMonitor$Data;-><init>(JJLzoo/net/monitor/NetworkMonitorResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lzoo/net/monitor/NetworkMonitor$Data;JJLzoo/net/monitor/NetworkMonitorResult;ILjava/lang/Object;)Lzoo/net/monitor/NetworkMonitor$Data;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callStartTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callEndTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lzoo/net/monitor/NetworkMonitor$Data;->result:Lzoo/net/monitor/NetworkMonitorResult;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzoo/net/monitor/NetworkMonitor$Data;->copy(JJLzoo/net/monitor/NetworkMonitorResult;)Lzoo/net/monitor/NetworkMonitor$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callStartTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callEndTime:J

    return-wide v0
.end method

.method public final component3()Lzoo/net/monitor/NetworkMonitorResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzoo/net/monitor/NetworkMonitor$Data;->result:Lzoo/net/monitor/NetworkMonitorResult;

    return-object v0
.end method

.method public final copy(JJLzoo/net/monitor/NetworkMonitorResult;)Lzoo/net/monitor/NetworkMonitor$Data;
    .locals 7
    .param p5    # Lzoo/net/monitor/NetworkMonitorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzoo/net/monitor/NetworkMonitor$Data;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lzoo/net/monitor/NetworkMonitor$Data;-><init>(JJLzoo/net/monitor/NetworkMonitorResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzoo/net/monitor/NetworkMonitor$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzoo/net/monitor/NetworkMonitor$Data;

    iget-wide v3, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callStartTime:J

    iget-wide v5, p1, Lzoo/net/monitor/NetworkMonitor$Data;->callStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callEndTime:J

    iget-wide v5, p1, Lzoo/net/monitor/NetworkMonitor$Data;->callEndTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzoo/net/monitor/NetworkMonitor$Data;->result:Lzoo/net/monitor/NetworkMonitorResult;

    iget-object p1, p1, Lzoo/net/monitor/NetworkMonitor$Data;->result:Lzoo/net/monitor/NetworkMonitorResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCallEndTime()J
    .locals 2

    iget-wide v0, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callEndTime:J

    return-wide v0
.end method

.method public final getCallStartTime()J
    .locals 2

    iget-wide v0, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callStartTime:J

    return-wide v0
.end method

.method public final getResult()Lzoo/net/monitor/NetworkMonitorResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzoo/net/monitor/NetworkMonitor$Data;->result:Lzoo/net/monitor/NetworkMonitorResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callStartTime:J

    invoke-static {v0, v1}, Lkotlinx/coroutines/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callEndTime:J

    invoke-static {v1, v2}, Lkotlinx/coroutines/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzoo/net/monitor/NetworkMonitor$Data;->result:Lzoo/net/monitor/NetworkMonitorResult;

    invoke-virtual {v1}, Lzoo/net/monitor/NetworkMonitorResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCallEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callEndTime:J

    return-void
.end method

.method public final setCallStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callStartTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(callStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzoo/net/monitor/NetworkMonitor$Data;->callEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoo/net/monitor/NetworkMonitor$Data;->result:Lzoo/net/monitor/NetworkMonitorResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
