.class public final Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Config;
.super Ljava/lang/Object;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field private static volatile disable5GNsaDisambiguation:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 67
    sget-boolean v0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Config;->disable5GNsaDisambiguation:Z

    return v0
.end method

.method public static disable5GNsaDisambiguation()V
    .locals 1

    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Config;->disable5GNsaDisambiguation:Z

    .line 74
    return-void
.end method
