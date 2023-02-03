.class public LX/2MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MN;
.implements LX/2MO;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/01z;

.field public final A05:LX/0qj;

.field public final A06:LX/2Yt;

.field public final A07:LX/57r;

.field public final A08:LX/57s;

.field public final A09:LX/57t;

.field public final A0A:LX/57u;

.field public final A0B:LX/4Ov;

.field public final A0C:LX/31F;

.field public final A0D:LX/44q;

.field public final A0E:LX/2MK;

.field public final A0F:LX/1uB;

.field public final A0G:LX/1uD;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0qj;LX/57r;LX/57s;LX/57t;LX/57u;LX/4Ov;LX/31F;LX/44q;LX/2MK;LX/1uB;LX/1uD;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2MM;->A04:LX/01z;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2MM;->A01:Ljava/util/List;

    iput p12, p0, LX/2MM;->A03:I

    iput-object p1, p0, LX/2MM;->A05:LX/0qj;

    iput-object p9, p0, LX/2MM;->A0E:LX/2MK;

    iput-object p3, p0, LX/2MM;->A08:LX/57s;

    iput-object p4, p0, LX/2MM;->A09:LX/57t;

    iput-object p2, p0, LX/2MM;->A07:LX/57r;

    iput-object p5, p0, LX/2MM;->A0A:LX/57u;

    iput-object p6, p0, LX/2MM;->A0B:LX/4Ov;

    iput-object p7, p0, LX/2MM;->A0C:LX/31F;

    iget-object v0, p7, LX/31F;->A00:LX/2KS;

    iput-object p0, v0, LX/2KS;->A07:LX/2MO;

    iput-object p10, p0, LX/2MM;->A0F:LX/1uB;

    iput-object p11, p0, LX/2MM;->A0G:LX/1uD;

    iput-object p8, p0, LX/2MM;->A0D:LX/44q;

    new-instance v0, LX/2Yt;

    invoke-direct {v0}, LX/2Yt;-><init>()V

    iput-object v0, p0, LX/2MM;->A06:LX/2Yt;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2MM;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, LX/0qj;->A04()Z

    move-result v0

    iput-boolean v0, p0, LX/2MM;->A0I:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 35

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1aN;

    iget-object v0, v10, LX/1aN;->A03:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LX/1aN;->A0L:Z

    move/from16 v19, v0

    iget-boolean v0, v10, LX/1aN;->A0K:Z

    move/from16 v18, v0

    iget-object v0, v10, LX/1aN;->A0B:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/1aN;->A0A:Ljava/lang/String;

    iget-object v14, v10, LX/1aN;->A0F:Ljava/lang/String;

    iget-object v13, v10, LX/1aN;->A08:Ljava/lang/Double;

    iget-object v12, v10, LX/1aN;->A09:Ljava/lang/Double;

    iget-object v9, v10, LX/1aN;->A0E:Ljava/lang/String;

    iget-object v8, v10, LX/1aN;->A0H:Ljava/util/List;

    iget-object v7, v10, LX/1aN;->A0C:Ljava/lang/String;

    iget v6, v10, LX/1aN;->A05:I

    iget-object v5, v10, LX/1aN;->A07:Ljava/lang/Double;

    iget-object v4, v10, LX/1aN;->A0D:Ljava/lang/String;

    iget v3, v10, LX/1aN;->A06:I

    iget-object v2, v10, LX/1aN;->A0I:Ljava/util/List;

    iget-object v1, v10, LX/1aN;->A0J:Ljava/util/List;

    iget-object v0, v10, LX/1aN;->A0G:Ljava/util/List;

    new-instance v10, LX/1aN;

    move-object/from16 v30, v0

    move/from16 v31, v6

    move/from16 v32, v3

    move/from16 v33, v19

    move/from16 v34, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v17

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v34}, LX/1aN;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    const/4 v0, 0x2

    iput v0, v10, LX/1aN;->A02:I

    :cond_0
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v11
.end method


# virtual methods
.method public final A01(LX/1tL;Ljava/util/List;I)LX/2ZZ;
    .locals 12

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1aN;

    iget-object v1, p1, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p1, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :goto_0
    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p1}, LX/1tL;->A01()I

    move-result v9

    invoke-virtual {p1}, LX/1tL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/1aN;->A03()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-boolean v11, p0, LX/2MM;->A0I:Z

    new-instance v5, LX/4jR;

    invoke-direct {v5, p0, v8, v1}, LX/4jR;-><init>(LX/2MM;LX/1aN;I)V

    new-instance v6, LX/4jT;

    invoke-direct {v6, p0}, LX/4jT;-><init>(LX/2MM;)V

    new-instance v7, LX/4jV;

    invoke-direct {v7, p0, v8, v1}, LX/4jV;-><init>(LX/2MM;LX/1aN;I)V

    new-instance v3, LX/2ZZ;

    invoke-direct/range {v3 .. v11}, LX/2ZZ;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/2ZV;LX/2ZW;LX/2ZY;LX/1aN;IZZ)V

    iget-object v0, p0, LX/2MM;->A09:LX/57t;

    invoke-interface {v0}, LX/57t;->AFH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2ZZ;->A00:Ljava/lang/String;

    return-object v3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A02()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/2MM;->A01:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/2MM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, LX/2MM;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aN;

    iget-object v1, v2, LX/1aN;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v4, LX/2Pj;

    invoke-direct {v4}, LX/2Pj;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pj;->A02:Ljava/lang/Integer;

    iput-object v1, v4, LX/2Pj;->A05:Ljava/lang/String;

    iget-wide v0, v2, LX/1aN;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Pj;->A01:Ljava/lang/Double;

    iget-wide v0, v2, LX/1aN;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Pj;->A00:Ljava/lang/Double;

    int-to-long v2, v5

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pj;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/2MM;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/2Pj;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2MM;->A0A:LX/57u;

    invoke-interface {v0}, LX/57u;->AGU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pj;->A03:Ljava/lang/Integer;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v7, p0, LX/2MM;->A01:Ljava/util/List;

    return-object v6

    :cond_2
    return-object v7
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, LX/2MM;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2MM;->A08:LX/57s;

    invoke-interface {v1}, LX/57s;->AFA()LX/1tL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/57s;->AFA()LX/1tL;

    move-result-object v0

    iget-object v1, v0, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2MM;->A09:LX/57t;

    invoke-interface {v0}, LX/57t;->AFH()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2MM;->A0G:LX/1uD;

    new-instance v0, LX/3fn;

    invoke-direct {v0, v1, v2}, LX/3fn;-><init>(LX/1uD;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/3fm;

    invoke-direct {v0, v1}, LX/3fm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/2MM;->A07:LX/57r;

    invoke-interface {v0}, LX/57r;->AIf()Z

    move-result v0

    iget-object v1, p0, LX/2MM;->A06:LX/2Yt;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    iput v0, v1, LX/2Yt;->A02:I

    iget v0, v1, LX/2Yt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Yt;->A00:I

    :goto_0
    invoke-virtual {p0}, LX/2MM;->A05()V

    return-void

    :cond_0
    const/16 v0, 0x9

    iput v0, v1, LX/2Yt;->A02:I

    goto :goto_0
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/2MM;->A04:LX/01z;

    iget-object v0, p0, LX/2MM;->A06:LX/2Yt;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v3, p0, LX/2MM;->A06:LX/2Yt;

    iget-object v2, v3, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3fV;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/2Yt;->A02:I

    invoke-virtual {p0}, LX/2MM;->A05()V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2MM;->A08:LX/57s;

    invoke-interface {v0}, LX/57s;->AFA()LX/1tL;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v3, p0, LX/2MM;->A06:LX/2Yt;

    iget-object v1, v3, LX/2Yt;->A05:LX/2Zv;

    const-string v0, "BusinessListItemDelegate/addNextBusinessProfilesPage Current search results cannot be null"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget v0, p0, LX/2MM;->A03:I

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2Yt;->A05:LX/2Zv;

    iget-object v2, v0, LX/2Zv;->A06:Ljava/util/List;

    iget-object v1, p0, LX/2MM;->A0E:LX/2MK;

    iget-object v0, p0, LX/2MM;->A0F:LX/1uB;

    invoke-virtual {v1, v0, v2}, LX/2MK;->A02(LX/1uB;Ljava/util/List;)LX/1tM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {p0, v7, v6, v1}, LX/2MM;->A01(LX/1tL;Ljava/util/List;I)LX/2ZZ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3fJ;

    invoke-direct {v0}, LX/3fJ;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v1, v3, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/2MM;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, v3, LX/2Yt;->A0A:Z

    const/4 v0, 0x2

    iput v0, v3, LX/2Yt;->A02:I

    invoke-virtual {p0}, LX/2MM;->A05()V

    :cond_2
    return-void
.end method

.method public final A08()V
    .locals 6

    iget-object v2, p0, LX/2MM;->A06:LX/2Yt;

    iget-object v3, v2, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/2MM;->A08:LX/57s;

    invoke-interface {v0}, LX/57s;->AFA()LX/1tL;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v2, LX/2Yt;->A05:LX/2Zv;

    if-eqz v1, :cond_4

    iget v0, p0, LX/2MM;->A03:I

    if-nez v0, :cond_0

    iget-object v4, v1, LX/2Zv;->A06:Ljava/util/List;

    iget-object v1, p0, LX/2MM;->A0E:LX/2MK;

    iget-object v0, p0, LX/2MM;->A0F:LX/1uB;

    invoke-virtual {v1, v0, v4}, LX/2MK;->A02(LX/1uB;Ljava/util/List;)LX/1tM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/2Yt;->A05:LX/2Zv;

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/2Yt;->A05:LX/2Zv;

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-virtual {p0, v5, v0, v1}, LX/2MM;->A01(LX/1tL;Ljava/util/List;I)LX/2ZZ;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3fJ;

    invoke-direct {v0}, LX/3fJ;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v2, LX/2Yt;->A0A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2MM;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v0, 0x2

    iput v0, v2, LX/2Yt;->A02:I

    invoke-virtual {p0}, LX/2MM;->A05()V

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/3fV;

    invoke-direct {v0, v1}, LX/3fV;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A09()V
    .locals 5

    iget-boolean v0, p0, LX/2MM;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2MM;->A06:LX/2Yt;

    iget-object v1, v2, LX/2Yt;->A05:LX/2Zv;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2MM;->A01:Ljava/util/List;

    iget-object v0, v1, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, p0, LX/2MM;->A01:Ljava/util/List;

    iget-object v0, v2, LX/2Yt;->A05:LX/2Zv;

    iget-object v2, v0, LX/2Zv;->A04:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2MM;->A01:Ljava/util/List;

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/2MM;->A06:LX/2Yt;

    const/4 v3, 0x0

    iput-object v3, v4, LX/2Yt;->A05:LX/2Zv;

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/2Yt;->A0A:Z

    iput v2, v4, LX/2Yt;->A00:I

    iput-object p1, v4, LX/2Yt;->A09:Ljava/lang/String;

    const/16 v1, 0x96

    new-instance v0, LX/2MP;

    invoke-direct {v0, v1, v3}, LX/2MP;-><init>(ILjava/lang/String;)V

    iput-object v0, v4, LX/2Yt;->A03:LX/2MP;

    iput v2, v4, LX/2Yt;->A02:I

    iget-object v0, v4, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/2MM;->A0B:LX/4Ov;

    iget-object v0, v1, LX/4Ov;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/4Ov;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, LX/2MM;->A00:Ljava/util/List;

    iput-object v3, v4, LX/2Yt;->A04:LX/2Zw;

    invoke-virtual {p0}, LX/2MM;->A05()V

    return-void
.end method

.method public ALK(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/2MM;->A07:LX/57r;

    invoke-interface {v0}, LX/57r;->AIf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2MM;->A06:LX/2Yt;

    iget-object v0, v4, LX/2Yt;->A05:LX/2Zv;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2MM;->A0B:LX/4Ov;

    iget-object v2, v3, LX/4Ov;->A02:Ljava/util/List;

    invoke-static {p2, v2}, LX/2MM;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/4Ov;->A00:Ljava/util/List;

    invoke-static {p2, v0}, LX/2MM;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/4Ov;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/4Ov;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/2Yt;->A05:LX/2Zv;

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/2MM;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2MM;->A06:LX/2Yt;

    iget-object v0, v2, LX/2Yt;->A05:LX/2Zv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-static {p2, v0}, LX/2MM;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/2Yt;->A05:LX/2Zv;

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/2MM;->A07()V

    return-void
.end method

.method public ALL(Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, LX/2MM;->A07:LX/57r;

    invoke-interface {v0}, LX/57r;->AIf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2MM;->A06:LX/2Yt;

    iget-object v0, v3, LX/2Yt;->A05:LX/2Zv;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2MM;->A0B:LX/4Ov;

    iget-object v0, v2, LX/4Ov;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/4Ov;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/4Ov;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/4Ov;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/4Ov;->A00:Ljava/util/List;

    iget-object v0, v3, LX/2Yt;->A05:LX/2Zv;

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/2MM;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/2MM;->A06:LX/2Yt;

    iget-object v0, v5, LX/2Yt;->A05:LX/2Zv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Zv;->A04:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aN;

    iget v0, v1, LX/1aN;->A02:I

    if-eq v0, v4, :cond_2

    iget-object v0, v1, LX/1aN;->A0B:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4LY;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1aN;->A01(Ljava/util/List;)LX/1aN;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/2Yt;->A05:LX/2Zv;

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/2MM;->A07()V

    return-void
.end method

.method public AMr(I)V
    .locals 2

    invoke-virtual {p0}, LX/2MM;->A06()V

    iget-object v1, p0, LX/2MM;->A06:LX/2Yt;

    iput p1, v1, LX/2Yt;->A01:I

    const/16 v0, 0x8

    iput v0, v1, LX/2Yt;->A02:I

    invoke-virtual {p0}, LX/2MM;->A05()V

    return-void
.end method

.method public AMs(LX/2Zv;)V
    .locals 26

    move-object/from16 v5, p0

    iget-object v4, v5, LX/2MM;->A06:LX/2Yt;

    iget-object v0, v4, LX/2Yt;->A05:LX/2Zv;

    const/16 v17, 0x1

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    const/16 v17, 0x0

    iget-object v1, v0, LX/2Zv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/2Zv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v5, LX/2MM;->A08:LX/57s;

    invoke-interface {v7}, LX/57s;->AFA()LX/1tL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/57s;->AFA()LX/1tL;

    move-result-object v0

    iget-object v1, v0, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pin_on_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "map_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v6, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v7}, LX/57s;->AFA()LX/1tL;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aN;

    invoke-virtual {v1}, LX/1aN;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1aN;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1aS;

    iget-object v0, v10, LX/1aS;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v10, LX/1aS;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v8, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v8, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v11, v9}, LX/3xx;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    iget-object v0, v10, LX/1aS;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/2MM;->A07:LX/57r;

    invoke-interface {v0}, LX/57r;->AIf()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/2Zv;->A01:Ljava/lang/String;

    const/16 v9, 0x96

    new-instance v0, LX/2MP;

    invoke-direct {v0, v9, v1}, LX/2MP;-><init>(ILjava/lang/String;)V

    iput-object v0, v4, LX/2Yt;->A03:LX/2MP;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v4, LX/2Yt;->A0A:Z

    iput-object v6, v4, LX/2Yt;->A05:LX/2Zv;

    iget-object v0, v5, LX/2MM;->A0E:LX/2MK;

    iget-boolean v0, v0, LX/2MK;->A02:Z

    if-eqz v0, :cond_d

    iget-object v13, v5, LX/2MM;->A00:Ljava/util/List;

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v5, LX/2MM;->A00:Ljava/util/List;

    :cond_7
    iget-object v12, v5, LX/2MM;->A0D:LX/44q;

    iget-object v8, v6, LX/2Zv;->A04:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1aN;

    iget-wide v2, v10, LX/1aN;->A00:D

    iget-wide v0, v12, LX/44q;->A00:D

    cmpg-double v14, v2, v0

    if-gtz v14, :cond_8

    const-wide/16 v14, 0x0

    cmpl-double v0, v2, v14

    if-lez v0, :cond_8

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v13, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/2MM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/2MM;->A0B:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xe

    if-ge v1, v0, :cond_a

    iget-boolean v0, v4, LX/2Yt;->A0A:Z

    if-nez v0, :cond_a

    const/16 v0, 0xa

    goto :goto_2

    :cond_a
    iget-object v11, v5, LX/2MM;->A00:Ljava/util/List;

    goto :goto_3

    :cond_b
    iput-object v6, v4, LX/2Yt;->A05:LX/2Zv;

    const/4 v0, 0x1

    iput v0, v4, LX/2Yt;->A02:I

    invoke-virtual {v5}, LX/2MM;->A05()V

    invoke-virtual {v5}, LX/2MM;->A09()V

    iget-object v8, v6, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    :goto_2
    iput v0, v4, LX/2Yt;->A02:I

    invoke-virtual {v5}, LX/2MM;->A05()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v5}, LX/2MM;->A07()V

    goto/16 :goto_6

    :cond_d
    iget-object v11, v6, LX/2Zv;->A04:Ljava/util/List;

    move-object v8, v11

    :goto_3
    invoke-virtual {v5}, LX/2MM;->A09()V

    iget-object v1, v4, LX/2Yt;->A05:LX/2Zv;

    iget-object v10, v5, LX/2MM;->A0B:LX/4Ov;

    invoke-interface {v7}, LX/57s;->AFA()LX/1tL;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v4, LX/2Yt;->A0A:Z

    iget-object v12, v1, LX/2Zv;->A00:Ljava/lang/Double;

    iget-object v0, v10, LX/4Ov;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v10, LX/4Ov;->A00:Ljava/util/List;

    invoke-static {v3, v12, v0}, LX/30F;->A00(LX/1tL;Ljava/lang/Double;Ljava/util/List;)V

    if-eqz v2, :cond_12

    iget-object v0, v10, LX/4Ov;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    iget-object v3, v10, LX/4Ov;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rsub-int v2, v0, 0x96

    iget-object v0, v10, LX/4Ov;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v2, v10, LX/4Ov;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v10, LX/4Ov;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/4Ov;->A00:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v1, LX/2Zv;->A05:Ljava/util/List;

    iget-object v7, v1, LX/2Zv;->A06:Ljava/util/List;

    iget-object v3, v1, LX/2Zv;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/2Zv;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/2Zv;->A02:Ljava/lang/String;

    new-instance v0, LX/2Zv;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    invoke-direct/range {v18 .. v25}, LX/2Zv;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v4, LX/2Yt;->A05:LX/2Zv;

    iget-boolean v2, v4, LX/2Yt;->A0A:Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_e

    const/4 v0, 0x1

    :cond_e
    or-int/2addr v2, v0

    iput-boolean v2, v4, LX/2Yt;->A0A:Z

    iget v1, v4, LX/2Yt;->A00:I

    const/4 v0, 0x1

    if-lez v1, :cond_f

    const/4 v0, 0x7

    :cond_f
    iput v0, v4, LX/2Yt;->A02:I

    invoke-virtual {v5}, LX/2MM;->A05()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    iput v0, v4, LX/2Yt;->A02:I

    invoke-virtual {v5}, LX/2MM;->A05()V

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v5, LX/2MM;->A00:Ljava/util/List;

    :goto_6
    iget-object v0, v5, LX/2MM;->A05:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2Zv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v17, :cond_10

    iget-object v0, v5, LX/2MM;->A0C:LX/31F;

    iget-object v0, v0, LX/31F;->A00:LX/2KS;

    invoke-virtual {v0}, LX/2KS;->A00()V

    :cond_10
    iget-object v0, v5, LX/2MM;->A0C:LX/31F;

    invoke-virtual {v0, v1}, LX/31F;->A00(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v5}, LX/2MM;->A08()V

    iget v0, v4, LX/2Yt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2Yt;->A00:I

    goto :goto_5

    :cond_12
    const/16 v7, 0xe

    goto/16 :goto_4
.end method
