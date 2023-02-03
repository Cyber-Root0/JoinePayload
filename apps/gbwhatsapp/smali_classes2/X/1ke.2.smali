.class public final LX/1ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kf;


# instance fields
.field public A00:LX/1kM;

.field public A01:LX/2Hr;

.field public A02:LX/1RW;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/01w;

.field public final A06:LX/01z;

.field public final A07:LX/01z;

.field public final A08:LX/01z;

.field public final A09:LX/01E;

.field public final A0A:LX/01E;

.field public final A0B:LX/0oW;

.field public final A0C:LX/0lU;

.field public final A0D:LX/0q0;

.field public final A0E:LX/0mf;

.field public final A0F:LX/3zA;

.field public final A0G:LX/2Ht;

.field public final A0H:LX/1AP;

.field public final A0I:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0q0;LX/0mf;LX/3zA;LX/2Ht;LX/1AP;Ljava/io/File;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1ke;->A0D:LX/0q0;

    iput-object p4, p0, LX/1ke;->A0E:LX/0mf;

    iput-object p2, p0, LX/1ke;->A0C:LX/0lU;

    iput-object p1, p0, LX/1ke;->A0B:LX/0oW;

    iput-object p5, p0, LX/1ke;->A0F:LX/3zA;

    iput-object p7, p0, LX/1ke;->A0H:LX/1AP;

    iput-object p6, p0, LX/1ke;->A0G:LX/2Ht;

    iput-object p8, p0, LX/1ke;->A0I:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/01z;

    invoke-direct {v3, v0}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/1ke;->A07:LX/01z;

    invoke-static {p8}, LX/14d;->A0A(Ljava/io/File;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/01z;

    invoke-direct {v2, v0}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1ke;->A06:LX/01z;

    new-instance v0, LX/2Hq;

    invoke-direct {v0, p0}, LX/2Hq;-><init>(LX/1ke;)V

    new-instance v5, LX/01z;

    invoke-direct {v5, v0}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/1ke;->A08:LX/01z;

    const/16 v0, 0xee

    new-instance v4, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/1ke;->A09:LX/01E;

    new-instance v1, LX/4oA;

    invoke-direct {v1}, LX/4oA;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3zG;->A00(LX/01w;LX/01w;LX/59L;Z)LX/01w;

    move-result-object v3

    iput-object v3, p0, LX/1ke;->A05:LX/01w;

    const/16 v0, 0xef

    new-instance v2, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1ke;->A0A:LX/01E;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1ke;->A04:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ke;->A03:Ljava/lang/Runnable;

    check-cast p6, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iput-object p0, p6, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/1kf;

    invoke-virtual {v5, v4}, LX/01w;->A08(LX/01E;)V

    invoke-virtual {v3, v2}, LX/01w;->A08(LX/01E;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/1ke;->A07:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/1ke;->A02:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A09()V

    :cond_0
    iget-object v0, p0, LX/1ke;->A02:LX/1RW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1RW;->A06()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1ke;->A02:LX/1RW;

    iget-object v1, p0, LX/1ke;->A08:LX/01z;

    new-instance v0, LX/2Hq;

    invoke-direct {v0, p0}, LX/2Hq;-><init>(LX/1ke;)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ke;->A07:LX/01z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ke;->A0H:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A00()V

    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget-object v0, p0, LX/1ke;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    int-to-float v2, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v0, v1, -0x32

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v0, 0x0

    if-ge v2, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/1ke;->A07:LX/01z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Cannot round NaN value."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
