.class public final synthetic Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$BaseTrackSelection$ALcklVtTNeq1fd041-XkLZDVu5M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$BaseTrackSelection$ALcklVtTNeq1fd041-XkLZDVu5M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$BaseTrackSelection$ALcklVtTNeq1fd041-XkLZDVu5M;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$BaseTrackSelection$ALcklVtTNeq1fd041-XkLZDVu5M;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$BaseTrackSelection$ALcklVtTNeq1fd041-XkLZDVu5M;->INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$BaseTrackSelection$ALcklVtTNeq1fd041-XkLZDVu5M;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/androidx/exoplayer2/Format;

    check-cast p2, Lcom/google/androidx/exoplayer2/Format;

    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->lambda$new$0(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)I

    move-result p1

    return p1
.end method
