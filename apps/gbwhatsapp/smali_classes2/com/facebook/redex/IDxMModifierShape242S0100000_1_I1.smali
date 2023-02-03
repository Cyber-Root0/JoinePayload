.class public Lcom/facebook/redex/IDxMModifierShape242S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1IJ;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxMModifierShape242S0100000_1_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxMModifierShape242S0100000_1_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A4b(LX/0pG;LX/0pC;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxMModifierShape242S0100000_1_I1;->A01:I

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/facebook/redex/IDxMModifierShape242S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1IJ;

    check-cast p3, LX/1pi;

    iget-boolean v0, p3, LX/1pi;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1NG;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    :cond_0
    iget-object v2, p3, LX/1pi;->A01:Ljava/io/File;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    instance-of v0, p3, LX/3nb;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0pC;->A07:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, LX/0pG;->A0A:J

    iput-wide v0, p2, LX/0pC;->A01:J

    iput-object v2, p1, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/1pi;->A03:[B

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pl;->A02([B)V

    iget-object v0, v4, LX/1IJ;->A06:LX/13h;

    invoke-virtual {v0, p2}, LX/13h;->A0D(LX/0pE;)V

    :cond_2
    const/4 v6, 0x1

    iput-boolean v6, p1, LX/0pG;->A0O:Z

    iput-boolean v6, p1, LX/0pG;->A0L:Z

    instance-of v0, p3, LX/3ne;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, LX/3ne;

    iget v0, v1, LX/3ne;->A02:I

    iput v0, p1, LX/0pG;->A06:I

    iget v0, v1, LX/3ne;->A03:I

    iput v0, p1, LX/0pG;->A08:I

    iget v0, v1, LX/3ne;->A00:I

    iput v0, p1, LX/0pG;->A02:I

    iget v0, v1, LX/3ne;->A01:I

    iput v0, p1, LX/0pG;->A03:I

    iget-boolean v0, v1, LX/3ne;->A04:Z

    if-eqz v0, :cond_e

    iget-object v5, v1, LX/3ne;->A05:[I

    array-length v0, v5

    if-lez v0, :cond_e

    invoke-virtual {p2}, LX/0pC;->A13()LX/1mV;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iput-object v5, v1, LX/1mV;->A03:[I

    iput-boolean v6, v1, LX/1mV;->A01:Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    instance-of v0, p3, LX/3nc;

    if-eqz v0, :cond_5

    move-object v1, p3

    check-cast v1, LX/3nc;

    iget v0, v1, LX/3nc;->A00:I

    iput v0, p2, LX/0pC;->A00:I

    iget-boolean v1, v1, LX/3nc;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iput-object v0, p2, LX/0pC;->A05:Ljava/lang/String;

    iput-object v0, p2, LX/0pC;->A04:Ljava/lang/String;

    :cond_4
    iput-object v0, p1, LX/0pG;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    instance-of v0, p3, LX/3nd;

    if-eqz v0, :cond_e

    move-object v1, p3

    check-cast v1, LX/3nd;

    iget-object v0, v1, LX/3nd;->A01:Ljava/lang/String;

    iput-object v0, p2, LX/0pC;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p2, LX/0pC;->A04:Ljava/lang/String;

    iget v0, v1, LX/3nd;->A02:I

    if-lez v0, :cond_6

    iput v0, p1, LX/0pG;->A04:I

    :cond_6
    iget-object v0, v1, LX/3nd;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    move-object v1, p2

    check-cast v1, LX/1ey;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/1ey;->A00:Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0pG;->A0a:Z

    invoke-virtual {p2}, LX/0pE;->A0T()V

    iput-boolean v0, p1, LX/0pG;->A0L:Z

    iput-boolean v0, p1, LX/0pG;->A0O:Z

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lcom/facebook/redex/IDxMModifierShape242S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1IJ;

    check-cast p3, LX/1le;

    iget-byte v1, p2, LX/0pE;->A0z:B

    iget v0, p2, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v4

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, p3, LX/1le;->A02:[B

    if-eqz v2, :cond_b

    iget-object v0, v5, LX/1IJ;->A04:LX/1FL;

    invoke-virtual {v0, v3}, LX/1FL;->A01(LX/0pl;)V

    invoke-static {v4}, LX/0ww;->A01(LX/1NI;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/1NI;->A0S:LX/1NI;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v3, v2, v0}, LX/0pl;->A03([BZ)V

    :cond_b
    iget-object v1, p3, LX/1le;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, LX/0pG;->A08:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, LX/0pG;->A06:I

    :cond_c
    iget-object v1, p3, LX/1le;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_d

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, LX/0pG;->A02:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, LX/0pG;->A03:I

    :cond_d
    iget-object v1, p3, LX/1le;->A03:[B

    if-eqz v1, :cond_f

    instance-of v0, p2, LX/1ey;

    if-eqz v0, :cond_f

    check-cast p2, LX/1ey;

    invoke-static {v1}, LX/1NM;->A00([B)LX/1NM;

    move-result-object v0

    iput-object v0, p2, LX/1ey;->A02:LX/1NM;

    goto :goto_2

    :goto_0
    monitor-exit v1

    :cond_e
    :goto_1
    iget-object v0, p3, LX/1pi;->A00:Ljava/lang/String;

    iput-object v0, p2, LX/0pC;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/1IJ;->A05:LX/14c;

    invoke-virtual {v0, v3}, LX/14c;->A0G(Ljava/io/File;)V

    :cond_f
    :goto_2
    const/4 v0, 0x1

    return v0
.end method
