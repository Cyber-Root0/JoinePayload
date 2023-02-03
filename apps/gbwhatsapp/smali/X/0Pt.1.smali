.class public LX/0Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Q2;

.field public A03:LX/0Pt;

.field public A04:Ljava/util/HashSet;

.field public final A05:LX/0J6;

.field public final A06:LX/0QF;


# direct methods
.method public constructor <init>(LX/0J6;LX/0QF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Pt;->A04:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LX/0Pt;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Pt;->A00:I

    iput-object p2, p0, LX/0Pt;->A06:LX/0QF;

    iput-object p1, p0, LX/0Pt;->A05:LX/0J6;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/0Pt;->A06:LX/0QF;

    iget v0, v0, LX/0QF;->A0N:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/0Pt;->A00:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Pt;->A06:LX/0QF;

    iget v0, v0, LX/0QF;->A0N:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, LX/0Pt;->A01:I

    return v1
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pt;->A04:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Pt;->A03:LX/0Pt;

    const/4 v0, 0x0

    iput v0, p0, LX/0Pt;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Pt;->A00:I

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/0Pt;->A02:LX/0Q2;

    if-nez v0, :cond_0

    sget-object v1, LX/0Iw;->A04:LX/0Iw;

    new-instance v0, LX/0Q2;

    invoke-direct {v0, v1}, LX/0Q2;-><init>(LX/0Iw;)V

    iput-object v0, p0, LX/0Pt;->A02:LX/0Q2;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0Q2;->A00()V

    return-void
.end method

.method public A03()Z
    .locals 4

    iget-object v0, p0, LX/0Pt;->A04:Ljava/util/HashSet;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pt;

    iget-object v0, v1, LX/0Pt;->A05:LX/0J6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, v1, LX/0Pt;->A06:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0X:LX/0Pt;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/0Pt;->A06:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0W:LX/0Pt;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/0Pt;->A06:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0S:LX/0Pt;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/0Pt;->A06:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0Y:LX/0Pt;

    goto :goto_0

    :cond_1
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Pt;->A06:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pt;->A05:LX/0J6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
