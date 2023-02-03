.class public LX/2Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yq;


# static fields
.field public static final A0I:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0pu;

.field public A03:LX/0pu;

.field public A04:LX/2yZ;

.field public A05:LX/2yX;

.field public A06:LX/2yX;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/0oh;

.field public final A0D:LX/0oi;

.field public final A0E:LX/0nx;

.field public final A0F:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final A0G:LX/0pC;

.field public final A0H:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1lU;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/2Tm;->A0I:Z

    return-void
.end method

.method public constructor <init>(LX/0oh;LX/0oi;LX/0nx;Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/0pC;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LX/2Tm;->A0B:Landroid/util/SparseArray;

    new-instance v0, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;-><init>(LX/2Tm;)V

    iput-object v0, p0, LX/2Tm;->A0A:Landroid/database/ContentObserver;

    iput-object p4, p0, LX/2Tm;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p5, p0, LX/2Tm;->A0G:LX/0pC;

    iput-object p6, p0, LX/2Tm;->A0H:LX/0oY;

    iput-object p3, p0, LX/2Tm;->A0E:LX/0nx;

    iput-object p1, p0, LX/2Tm;->A0C:LX/0oh;

    iput-object p2, p0, LX/2Tm;->A0D:LX/0oi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ACw(I)LX/0pC;
    .locals 13

    move-object v8, p0

    iget v1, p0, LX/2Tm;->A00:I

    sub-int v0, p1, v1

    iget-object v2, p0, LX/2Tm;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pC;

    if-nez v6, :cond_0

    const/4 v1, 0x0

    const-string v5, " pos:"

    const/4 v6, 0x0

    if-gez v0, :cond_1

    iget-object v7, p0, LX/2Tm;->A02:LX/0pu;

    if-eqz v7, :cond_0

    neg-int v3, v0

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v7}, Landroid/database/AbstractCursor;->getCount()I

    move-result v3

    if-lt v4, v3, :cond_5

    iget-object v0, p0, LX/2Tm;->A02:LX/0pu;

    :goto_0
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    :cond_0
    return-object v6

    :cond_1
    if-nez v0, :cond_2

    iget-object v6, p0, LX/2Tm;->A0G:LX/0pC;

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, LX/2Tm;->A03:LX/0pu;

    if-eqz v3, :cond_0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getCount()I

    move-result v3

    if-lt v4, v3, :cond_3

    iget-object v0, p0, LX/2Tm;->A03:LX/0pu;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/2Tm;->A03:LX/0pu;

    invoke-virtual {v3, v4}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, LX/2Tm;->A09:Z

    if-nez v3, :cond_4

    iget-object v3, p0, LX/2Tm;->A06:LX/2yX;

    if-nez v3, :cond_4

    iget-object v3, p0, LX/2Tm;->A03:LX/0pu;

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v4

    iget-object v3, p0, LX/2Tm;->A03:LX/0pu;

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getCount()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_4

    const-string v3, "MediaMessagesNavigator/navigator/ start upgrade tail cursor count:"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/2Tm;->A03:LX/0pu;

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getCount()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/2Tm;->A03:LX/0pu;

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2Tm;->A0C:LX/0oh;

    iget-object v6, p0, LX/2Tm;->A0D:LX/0oi;

    iget-object v7, p0, LX/2Tm;->A0E:LX/0nx;

    iget-object v3, p0, LX/2Tm;->A0G:LX/0pC;

    iget-wide v10, v3, LX/0pE;->A12:J

    iget-object v3, p0, LX/2Tm;->A03:LX/0pu;

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v9

    new-instance v4, LX/2yX;

    move v12, v1

    invoke-direct/range {v4 .. v12}, LX/2yX;-><init>(LX/0oh;LX/0oi;LX/0nx;LX/2Tm;IJZ)V

    iput-object v4, p0, LX/2Tm;->A06:LX/2yX;

    iget-object v3, p0, LX/2Tm;->A0H:LX/0oY;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-interface {v3, v4, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/2Tm;->A03:LX/0pu;

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/2Tm;->A02:LX/0pu;

    invoke-virtual {v3, v4}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, LX/2Tm;->A08:Z

    if-nez v3, :cond_6

    iget-object v3, p0, LX/2Tm;->A05:LX/2yX;

    if-nez v3, :cond_6

    iget-object v3, p0, LX/2Tm;->A02:LX/0pu;

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v4

    iget-object v3, p0, LX/2Tm;->A02:LX/0pu;

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getCount()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_6

    const-string v3, "MediaMessagesNavigator/navigator/ start upgrade head cursor count:"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/2Tm;->A02:LX/0pu;

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getCount()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/2Tm;->A02:LX/0pu;

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2Tm;->A0C:LX/0oh;

    iget-object v6, p0, LX/2Tm;->A0D:LX/0oi;

    iget-object v7, p0, LX/2Tm;->A0E:LX/0nx;

    iget-object v3, p0, LX/2Tm;->A0G:LX/0pC;

    iget-wide v10, v3, LX/0pE;->A12:J

    const/4 v12, 0x1

    iget-object v3, p0, LX/2Tm;->A02:LX/0pu;

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v9

    new-instance v4, LX/2yX;

    invoke-direct/range {v4 .. v12}, LX/2yX;-><init>(LX/0oh;LX/0oi;LX/0nx;LX/2Tm;IJZ)V

    iput-object v4, p0, LX/2Tm;->A05:LX/2yX;

    iget-object v3, p0, LX/2Tm;->A0H:LX/0oY;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-interface {v3, v4, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/2Tm;->A02:LX/0pu;

    :goto_1
    invoke-virtual {v1}, LX/0pu;->A00()LX/0pC;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v6
.end method

.method public AEY(LX/1LM;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/2Tm;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Tm;->A00:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public ASf()V
    .locals 0

    return-void
.end method

.method public AcM(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/2Tm;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method public Aec()V
    .locals 8

    move-object v6, p0

    iget-object v5, p0, LX/2Tm;->A0E:LX/0nx;

    iget-object v7, p0, LX/2Tm;->A0G:LX/0pC;

    iget-object v3, p0, LX/2Tm;->A0C:LX/0oh;

    iget-object v4, p0, LX/2Tm;->A0D:LX/0oi;

    new-instance v2, LX/2yZ;

    invoke-direct/range {v2 .. v7}, LX/2yZ;-><init>(LX/0oh;LX/0oi;LX/0nx;LX/2Tm;LX/0pC;)V

    iput-object v2, p0, LX/2Tm;->A04:LX/2yZ;

    iget-object v1, p0, LX/2Tm;->A0H:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public Aes()V
    .locals 2

    iget-object v0, p0, LX/2Tm;->A04:LX/2yZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Tm;->A04:LX/2yZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    return-void
.end method

.method public Afu(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, LX/2Tm;->Aes()V

    iget-object v0, p0, LX/2Tm;->A02:LX/0pu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/2Tm;->A02:LX/0pu;

    iget-object v0, p0, LX/2Tm;->A03:LX/0pu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_1
    iput-object v2, p0, LX/2Tm;->A03:LX/0pu;

    iget-object v0, p0, LX/2Tm;->A05:LX/2yX;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_2
    iput-object v2, p0, LX/2Tm;->A05:LX/2yX;

    iget-object v0, p0, LX/2Tm;->A06:LX/2yX;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_3
    iput-object v2, p0, LX/2Tm;->A06:LX/2yX;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Tm;->A08:Z

    iput-boolean v0, p0, LX/2Tm;->A09:Z

    iput v0, p0, LX/2Tm;->A00:I

    iput v0, p0, LX/2Tm;->A01:I

    iget-object v0, p0, LX/2Tm;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, LX/2Tm;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/2Tm;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
