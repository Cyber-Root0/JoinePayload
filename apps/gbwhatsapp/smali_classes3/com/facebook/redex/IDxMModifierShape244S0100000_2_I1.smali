.class public Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A4b(LX/0pG;LX/0pC;Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, Ljava/lang/Number;

    iget-byte v1, p2, LX/0pE;->A0z:B

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-wide v3, p1, LX/0pG;->A0C:J

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-wide v1, p1, LX/0pG;->A0C:J

    :cond_1
    return v5

    :pswitch_0
    invoke-static {p3}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :pswitch_1
    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, LX/0pG;->A0I:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    check-cast p3, LX/4DL;

    iget-object v0, p3, LX/4DL;->A01:Ljava/io/File;

    iput-object v0, p1, LX/0pG;->A0F:Ljava/io/File;

    iget-object v0, p3, LX/4DL;->A02:Ljava/lang/String;

    iput-object v0, p2, LX/0pC;->A07:Ljava/lang/String;

    iget-wide v0, p3, LX/4DL;->A00:J

    iput-wide v0, p2, LX/0pC;->A01:J

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    iget-object v0, p3, LX/4DL;->A03:[B

    invoke-virtual {v1, v0}, LX/0pl;->A02([B)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IJ;

    iget-object v0, v0, LX/1IJ;->A00:LX/0o1;

    invoke-static {v0, p2}, LX/1eu;->A0R(LX/0o1;LX/0pE;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, LX/0pE;->A0Y(I)V

    iput-boolean v2, p1, LX/0pG;->A0P:Z

    :goto_0
    iput-boolean v2, p1, LX/0pG;->A0a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/0pG;->A0C:J

    iput-boolean v2, p1, LX/0pG;->A0L:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2}, LX/0pE;->A0Y(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IJ;

    iget-object v0, v0, LX/1IJ;->A00:LX/0o1;

    invoke-static {v0, p2}, LX/1eu;->A0R(LX/0o1;LX/0pE;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p2, v0}, LX/0pE;->A0Y(I)V

    :cond_3
    iput-boolean v0, p1, LX/0pG;->A0a:Z

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p1, LX/0pG;->A0C:J

    :cond_4
    :goto_2
    const/4 v5, 0x1

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
