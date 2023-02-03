.class public abstract LX/0lY;
.super LX/0lZ;
.source ""

# interfaces
.implements LX/0lc;
.implements LX/0ld;
.implements LX/0lb;


# instance fields
.field public A00:LX/4bL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A6A(LX/0lk;)LX/0lh;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0lX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0lk;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "stale_removal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lX;->A01:LX/0le;

    iget-object v0, v0, LX/0le;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ly;

    return-object v0

    :sswitch_1
    const-string v0, "max_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lX;->A01:LX/0le;

    iget-object v0, v0, LX/0le;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lX;->A01:LX/0le;

    iget-object v0, v0, LX/0le;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bK;

    return-object v0

    :sswitch_3
    const-string v0, "eviction.v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lX;->A01:LX/0le;

    iget-object v0, v0, LX/0le;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lg;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6092bab -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x1852b1fc -> :sswitch_1
        0x67a1d946 -> :sswitch_0
    .end sparse-switch
.end method
