.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/androidx/exoplayer2/Player$EventListener;

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onSeekProcessed()V

    return-void
.end method
