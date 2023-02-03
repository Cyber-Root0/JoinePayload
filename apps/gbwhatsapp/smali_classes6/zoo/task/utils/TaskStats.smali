.class public Lzoo/task/utils/TaskStats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/task/utils/TaskStats$StatsListener;
    }
.end annotation


# static fields
.field private static statsListener:Lzoo/task/utils/TaskStats$StatsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lzoo/task/utils/TaskStats$StatsListener;)V
    .locals 0

    sput-object p0, Lzoo/task/utils/TaskStats;->statsListener:Lzoo/task/utils/TaskStats$StatsListener;

    return-void
.end method

.method public static stats(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lzoo/task/utils/TaskStats;->statsListener:Lzoo/task/utils/TaskStats$StatsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lzoo/task/utils/TaskStats$StatsListener;->onStats(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
