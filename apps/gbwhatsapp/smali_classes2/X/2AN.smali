.class public abstract LX/2AN;
.super LX/1Kr;
.source ""


# instance fields
.field public next:Ljava/lang/Object;

.field public state:LX/3v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Kr;-><init>()V

    sget-object v0, LX/3v0;->NOT_READY:LX/3v0;

    iput-object v0, p0, LX/2AN;->state:LX/3v0;

    return-void
.end method

.method private tryToComputeNext()Z
    .locals 2

    sget-object v0, LX/3v0;->FAILED:LX/3v0;

    iput-object v0, p0, LX/2AN;->state:LX/3v0;

    invoke-virtual {p0}, LX/2AN;->computeNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2AN;->next:Ljava/lang/Object;

    iget-object v1, p0, LX/2AN;->state:LX/3v0;

    sget-object v0, LX/3v0;->DONE:LX/3v0;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3v0;->READY:LX/3v0;

    iput-object v0, p0, LX/2AN;->state:LX/3v0;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract computeNext()Ljava/lang/Object;
.end method

.method public final endOfData()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3v0;->DONE:LX/3v0;

    iput-object v0, p0, LX/2AN;->state:LX/3v0;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v3, p0, LX/2AN;->state:LX/3v0;

    sget-object v0, LX/3v0;->FAILED:LX/3v0;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/2AN;->tryToComputeNext()Z

    move-result v0

    return v0

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/2AN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3v0;->NOT_READY:LX/3v0;

    iput-object v0, p0, LX/2AN;->state:LX/3v0;

    iget-object v1, p0, LX/2AN;->next:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2AN;->next:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
