.class public Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;
.super LX/01j;
.source ""


# static fields
.field public static final A0B:I

.field public static final A0C:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0pE;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/0o1;

.field public final A06:LX/0mf;

.field public final A07:LX/0q4;

.field public final A08:LX/1IM;

.field public final A09:LX/2BF;

.field public final A0A:LX/2BF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "\ud83d\udc4d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "\u2764\ufe0f"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "\ud83d\ude02"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "\ud83d\ude2e"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "\ud83d\ude22"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "\ud83d\ude4f"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:I

    return-void
.end method

.method public constructor <init>(LX/0o1;LX/0mf;LX/0q4;LX/1IM;)V
    .locals 3

    invoke-direct {p0}, LX/01j;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    sget-object v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:Ljava/util/List;

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/2aD;

    invoke-direct {v1, v0, v0, v2}, LX/2aD;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/2BF;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A09:LX/2BF;

    iput-object p2, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A06:LX/0mf;

    iput-object p1, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A05:LX/0o1;

    iput-object p4, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A08:LX/1IM;

    iput-object p3, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A07:LX/0q4;

    return-void
.end method


# virtual methods
.method public A03(I)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A09:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A04:Z

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A09:LX/2BF;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    if-eq p1, v3, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Use setDisplayStateToTrayOpen instead of setDisplayState(DisplayState.TRAY_OPEN)"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/2BF;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aD;

    iget-object v0, v0, LX/2aD;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aD;

    iget-object v1, v0, LX/2aD;->A00:Ljava/lang/String;

    new-instance v0, LX/2aD;

    invoke-direct {v0, v1, p1, v2}, LX/2aD;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
