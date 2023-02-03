.class public LX/3Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2En;


# instance fields
.field public final synthetic A00:LX/3lv;

.field public final synthetic A01:LX/1EG;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3lv;LX/1EG;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p2, p0, LX/3Af;->A01:LX/1EG;

    iput-object p1, p0, LX/3Af;->A00:LX/3lv;

    iput-object p3, p0, LX/3Af;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANL(LX/45e;)V
    .locals 5

    iget-object v0, p1, LX/45e;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    iget-object v0, v0, LX/1Nf;->A00:LX/1Ne;

    iget-wide v0, v0, LX/1Ne;->A0G:J

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/3Af;->A00:LX/3lv;

    const-wide/32 v0, 0x989680

    div-long/2addr v3, v0

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lv;->A01:Ljava/lang/Long;

    iget-object v1, p0, LX/3Af;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/3Af;->A01:LX/1EG;

    iget-object v0, v0, LX/1EG;->A07:LX/17O;

    iget-object v0, v0, LX/17O;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ANM(LX/45f;)V
    .locals 0

    return-void
.end method

.method public AOV(LX/1Ne;LX/0nx;)V
    .locals 0

    return-void
.end method
