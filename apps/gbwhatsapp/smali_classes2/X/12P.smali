.class public LX/12P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1RI;

.field public final A01:LX/1RH;


# direct methods
.method public constructor <init>(LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x14

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v3, v1}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    move-object/from16 v2, p10

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/01a;

    invoke-direct {v0, v3, v1}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/23g;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v5 .. v13}, LX/23g;-><init>(LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;)V

    new-instance v1, LX/01a;

    invoke-direct {v1, v3, v5}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    const-string v0, "com.facebook.stella"

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RH;

    invoke-direct {v0, v4}, LX/1RH;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/12P;->A01:LX/1RH;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RI;

    invoke-direct {v0, v2}, LX/1RI;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/12P;->A00:LX/1RI;

    return-void
.end method
