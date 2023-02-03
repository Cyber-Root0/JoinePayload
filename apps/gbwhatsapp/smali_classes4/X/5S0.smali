.class public LX/5S0;
.super LX/5j0;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 8

    invoke-direct {p0}, LX/5j0;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, LX/5S0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, p1, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v7, :cond_4

    array-length v6, v7

    if-eqz v6, :cond_4

    new-array v4, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    :cond_0
    aget-object v1, v7, v3

    const-string v0, "direction"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sequence"

    invoke-virtual {v1, v0}, LX/1Tv;->A07(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    if-ge v1, v6, :cond_3

    aget-object v0, v4, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v1, "Invalid head movement direction"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "UP"

    goto :goto_0

    :sswitch_1
    const-string v0, "DOWN"

    goto :goto_0

    :sswitch_2
    const-string v0, "LEFT"

    goto :goto_0

    :sswitch_3
    const-string v0, "RIGHT"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aput-object v2, v4, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    const-string v1, "Duplicate head movement direction for same sequence"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Invalid head movement direction sequence"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Expected head movement directions"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa9b -> :sswitch_0
        0x201ca2 -> :sswitch_1
        0x239807 -> :sswitch_2
        0x4a5c9fc -> :sswitch_3
    .end sparse-switch
.end method
