.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$A5vWwxwB6PLyKjOomyZpgFGPiMI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$A5vWwxwB6PLyKjOomyZpgFGPiMI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/-$$Lambda$A5vWwxwB6PLyKjOomyZpgFGPiMI;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/-$$Lambda$A5vWwxwB6PLyKjOomyZpgFGPiMI;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$A5vWwxwB6PLyKjOomyZpgFGPiMI;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$A5vWwxwB6PLyKjOomyZpgFGPiMI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/DefaultLoadControl;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/DefaultLoadControl;-><init>()V

    check-cast v0, Lcom/google/androidx/exoplayer2/LoadControl;

    return-object v0
.end method
