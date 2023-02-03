.class public LX/2rJ;
.super LX/2zX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0nv;

.field public final A02:LX/4XC;

.field public final A03:LX/0qM;

.field public final A04:LX/0ok;

.field public final A05:LX/0mf;

.field public final A06:LX/0tE;

.field public final A07:LX/0nx;

.field public final A08:LX/0oP;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0qL;LX/0o6;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/4XC;LX/018;LX/0qM;LX/0ok;LX/0mf;LX/0tE;LX/0nx;LX/0oP;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZZZZZZZZZZZZZ)V
    .locals 15

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p21

    invoke-direct/range {v2 .. v14}, LX/2zX;-><init>(LX/0o1;LX/0nv;LX/0qL;LX/0o6;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/018;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, p0, LX/2zX;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2rJ;->A0C:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2rJ;->A09:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2rJ;->A0A:Ljava/util/List;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2rJ;->A07:LX/0nx;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/2rJ;->A0H:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/2rJ;->A0P:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/2rJ;->A0G:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/2rJ;->A0J:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/2rJ;->A0O:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/2rJ;->A0F:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/2rJ;->A0I:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/2rJ;->A0M:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/2rJ;->A0N:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/2rJ;->A0K:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/2rJ;->A0B:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/2rJ;->A0D:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/2rJ;->A0E:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/2rJ;->A0L:Z

    move/from16 v0, p22

    iput v0, p0, LX/2rJ;->A00:I

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2rJ;->A05:LX/0mf;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2rJ;->A03:LX/0qM;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2rJ;->A06:LX/0tE;

    iput-object v4, p0, LX/2rJ;->A01:LX/0nv;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2rJ;->A08:LX/0oP;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2rJ;->A04:LX/0ok;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2rJ;->A02:LX/4XC;

    return-void
.end method

.method public static A02(LX/01C;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/2Wn;

    invoke-direct {v0, p0}, LX/2Wn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(LX/2zX;LX/0nw;)Z
    .locals 3

    iget-object v2, p0, LX/2zX;->A03:LX/0o6;

    iget-object v1, p0, LX/2zX;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2zX;->A06:Ljava/lang/ref/WeakReference;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    move-object/from16 v18, v0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v9}, LX/2zX;->A0E()Z

    move-result v6

    iget-boolean v5, v9, LX/2rJ;->A0J:Z

    if-nez v5, :cond_0

    iget-boolean v0, v9, LX/2rJ;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/2rJ;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/2rJ;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/2rJ;->A0H:Z

    if-eqz v0, :cond_b

    :cond_0
    iget-boolean v4, v9, LX/2rJ;->A0L:Z

    if-nez v4, :cond_1

    invoke-virtual {v9, v12, v8, v1, v6}, LX/2zX;->A0D(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    :cond_1
    iget-object v2, v9, LX/2zX;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v15, v0}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v4, :cond_11

    iget-object v0, v9, LX/2rJ;->A08:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v15}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v9, LX/2rJ;->A0P:Z

    if-nez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v4}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    if-nez v2, :cond_6

    iget-object v0, v9, LX/2rJ;->A01:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    :cond_6
    invoke-static {v9, v2}, LX/2rJ;->A03(LX/2zX;LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0o0;->A0D(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2, v6}, LX/2zX;->A0H(LX/0nw;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0nw;

    if-nez v15, :cond_9

    iget-object v0, v9, LX/2rJ;->A01:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v15

    :cond_9
    invoke-static {v9, v15}, LX/2rJ;->A03(LX/2zX;LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v15, LX/0nw;->A0g:Z

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0o0;->A0D(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15, v6}, LX/2zX;->A0H(LX/0nw;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    invoke-static {v9}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_b
    iget-object v0, v9, LX/0pa;->A02:LX/0pb;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-boolean v4, v9, LX/2rJ;->A0M:Z

    if-eqz v4, :cond_e

    iget-boolean v0, v9, LX/2rJ;->A0C:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/2rJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v2

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9, v2}, LX/2rJ;->A03(LX/2zX;LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2, v6}, LX/2zX;->A0H(LX/0nw;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-boolean v0, v9, LX/2rJ;->A0O:Z

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/2zX;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9, v1}, LX/2rJ;->A03(LX/2zX;LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget-object v0, v9, LX/2rJ;->A04:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v2

    if-nez v5, :cond_13

    iget-boolean v0, v9, LX/2rJ;->A0B:Z

    if-nez v0, :cond_13

    iget-boolean v0, v9, LX/2rJ;->A0P:Z

    if-eqz v0, :cond_8

    :cond_13
    invoke-static {v2}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    const/4 v3, 0x1

    if-eqz v4, :cond_16

    iget-boolean v0, v9, LX/2rJ;->A0C:Z

    const/16 v17, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v17, 0x0

    :cond_17
    iget-object v2, v9, LX/2zX;->A00:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v1, v2, LX/0o1;->A01:LX/1LS;

    if-eqz v1, :cond_1e

    invoke-virtual {v9}, LX/2zX;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v17, :cond_18

    iget-object v15, v9, LX/2zX;->A03:LX/0o6;

    iget-object v0, v9, LX/2zX;->A07:Ljava/util/ArrayList;

    invoke-virtual {v15, v1, v0, v3}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_1d

    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v7, v0, v1}, LX/0jq;->A10(Ljava/util/AbstractCollection;J)V

    :cond_18
    :goto_7
    iget-object v0, v9, LX/2zX;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v16 .. v16}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v9, v1}, LX/2rJ;->A03(LX/2zX;LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v9, LX/2rJ;->A0I:Z

    if-nez v0, :cond_1a

    iget-object v0, v9, LX/2zX;->A0B:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_1a
    invoke-static {v15}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v15}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9, v1, v6}, LX/2zX;->A0H(LX/0nw;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_1b

    if-eqz v17, :cond_1b

    invoke-virtual {v2, v15}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_1c

    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v7, v0, v1}, LX/0jq;->A10(Ljava/util/AbstractCollection;J)V

    goto :goto_8

    :cond_1c
    iget-wide v0, v0, LX/1Z4;->A00:J

    goto :goto_9

    :cond_1d
    iget-wide v0, v0, LX/1Z4;->A00:J

    goto :goto_6

    :cond_1e
    const/4 v3, 0x0

    goto :goto_7

    :cond_1f
    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v2, v9, LX/2rJ;->A03:LX/0qM;

    iget-object v1, v9, LX/2zX;->A03:LX/0o6;

    iget-object v3, v9, LX/2zX;->A04:LX/018;

    new-instance v0, LX/3E4;

    invoke-direct {v0, v1, v3, v2}, LX/3E4;-><init>(LX/0o6;LX/018;LX/0qM;)V

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v14}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v6, 0x1

    if-eqz v4, :cond_2e

    iget-object v15, v9, LX/2rJ;->A05:LX/0mf;

    const/16 v14, 0x2b3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v15, v0, v14}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v16, 0x1

    new-instance v0, LX/3i0;

    invoke-direct {v0, v1, v3}, LX/3i0;-><init>(LX/0o6;LX/018;)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_a
    iget-object v14, v9, LX/2rJ;->A02:LX/4XC;

    if-eqz v14, :cond_21

    iget-object v0, v9, LX/2zX;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    if-eqz v18, :cond_21

    invoke-virtual/range {v18 .. v18}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v15, v14, LX/4XC;->A01:Ljava/lang/String;

    iget-object v14, v14, LX/4XC;->A00:Ljava/lang/String;

    new-instance v0, LX/4jy;

    invoke-direct {v0, v15, v14}, LX/4jy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v14, v9, LX/2rJ;->A0L:Z

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->HiFrequently_contacted()Z

    move-result v0

    if-nez v14, :cond_22

    if-nez v0, :cond_22

    const v0, 0x7f120533

    invoke-virtual {v9, v13, v12, v0}, LX/2zX;->A0B(Ljava/util/ArrayList;Ljava/util/List;I)V

    :cond_22
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->HiFrequently_contacted()Z

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x7f120538

    invoke-virtual {v9, v13, v11, v0}, LX/2zX;->A0B(Ljava/util/ArrayList;Ljava/util/List;I)V

    :cond_23
    if-nez v14, :cond_28

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v16, :cond_2d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/01C;

    if-eqz v11, :cond_27

    invoke-virtual {v11}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v9}, LX/2zX;->A0F()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    const v0, 0x7f120531

    invoke-static {v11, v13, v0}, LX/2rJ;->A02(LX/01C;Ljava/util/AbstractCollection;I)V

    :cond_25
    iget-object v0, v9, LX/2zX;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v11, v0, LX/0o1;->A01:LX/1LS;

    iget-boolean v0, v9, LX/2rJ;->A0C:Z

    if-nez v0, :cond_27

    if-eqz v11, :cond_27

    invoke-virtual {v9}, LX/2zX;->A0F()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_26
    new-instance v0, LX/4jx;

    invoke-direct {v0, v11}, LX/4jx;-><init>(LX/0nw;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_b
    invoke-static {v13, v10}, LX/2zX;->A04(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_28
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v18, :cond_2a

    invoke-virtual/range {v18 .. v18}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v10, 0x7f120534

    if-eqz v16, :cond_29

    const v10, 0x7f120535

    :cond_29
    move-object/from16 v0, v18

    invoke-static {v0, v13, v10}, LX/2rJ;->A02(LX/01C;Ljava/util/AbstractCollection;I)V

    :cond_2a
    move-object/from16 v0, v20

    invoke-static {v13, v0}, LX/2zX;->A04(Ljava/util/ArrayList;Ljava/util/List;)V

    if-nez v5, :cond_2b

    iget-boolean v0, v9, LX/2rJ;->A0P:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v9, LX/2rJ;->A0N:Z

    if-eqz v0, :cond_31

    :cond_2b
    iget-object v0, v9, LX/2rJ;->A07:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v9, LX/2zX;->A07:Ljava/util/ArrayList;

    if-nez v0, :cond_31

    iget-boolean v0, v9, LX/2rJ;->A0K:Z

    if-nez v0, :cond_31

    iget-object v0, v9, LX/2zX;->A08:Ljava/util/HashSet;

    invoke-static {v0}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_2c

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2c

    const/16 v0, 0xd

    if-eq v5, v0, :cond_2c

    if-eqz v5, :cond_2c

    const/16 v0, 0x19

    if-eq v5, v0, :cond_2c

    const/16 v0, 0x1b

    if-eq v5, v0, :cond_2c

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_2c

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_2c

    const/16 v0, 0x20

    if-eq v5, v0, :cond_2c

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/000;->A1L(II)Z

    move-result v11

    iget-object v10, v9, LX/2rJ;->A05:LX/0mf;

    sget-object v5, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x752

    invoke-virtual {v10, v5, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v5

    if-eqz v11, :cond_31

    iget-boolean v0, v9, LX/2rJ;->A0D:Z

    if-eqz v0, :cond_31

    if-eqz v5, :cond_31

    goto :goto_c

    :cond_2d
    invoke-virtual {v9, v13, v12, v11, v10}, LX/2zX;->A0C(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_2e
    const/16 v16, 0x0

    new-instance v0, LX/3E6;

    invoke-direct {v0, v1, v3}, LX/3E6;-><init>(LX/0o6;LX/018;)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_a

    :cond_2f
    if-eqz v15, :cond_31

    iget-object v5, v9, LX/2rJ;->A01:LX/0nv;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v5, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_30
    new-instance v0, LX/4jx;

    invoke-direct {v0, v5}, LX/4jx;-><init>(LX/0nw;)V

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-boolean v0, v9, LX/2rJ;->A0B:Z

    if-eqz v0, :cond_31

    if-eqz v18, :cond_31

    invoke-virtual/range {v18 .. v18}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_31

    const v5, 0x7f120539

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/2Wn;

    invoke-direct {v0, v5}, LX/2Wn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_31
    if-eqz v14, :cond_32

    if-eqz v18, :cond_32

    const v11, 0x7f1206c1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v5

    iget v0, v9, LX/2rJ;->A00:I

    invoke-static {v5, v0}, LX/1iV;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v0, v5, v10, v2, v11}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/2Wn;

    invoke-direct {v0, v5}, LX/2Wn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_32
    new-array v10, v6, [LX/48p;

    invoke-static {v13}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v9, LX/2zX;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/48p;

    invoke-direct {v0, v6, v5}, LX/48p;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v0, v10, v2

    invoke-virtual {v9, v10}, LX/0pa;->A06([Ljava/lang/Object;)V

    new-instance v0, LX/4rm;

    invoke-direct {v0, v3}, LX/4rm;-><init>(LX/018;)V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    if-nez v16, :cond_34

    if-nez v4, :cond_33

    iget-boolean v0, v9, LX/2rJ;->A0F:Z

    if-eqz v0, :cond_38

    :cond_33
    iget-boolean v0, v9, LX/2rJ;->A0C:Z

    if-eqz v0, :cond_38

    :cond_34
    iget-object v0, v9, LX/2rJ;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_35
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v11}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v4

    iget-boolean v0, v4, LX/0nw;->A0g:Z

    if-nez v0, :cond_35

    const-class v10, LX/0nx;

    invoke-virtual {v4, v10}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v5, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_37

    const-wide/16 v2, 0x0

    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v4, v10}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_36

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :cond_36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_37
    iget-wide v2, v0, LX/1Z4;->A00:J

    goto :goto_e

    :cond_38
    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    if-eqz v18, :cond_39

    invoke-virtual/range {v18 .. v18}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_39

    const v2, 0x7f120536

    move-object/from16 v0, v18

    invoke-static {v0, v13, v2}, LX/2rJ;->A02(LX/01C;Ljava/util/AbstractCollection;I)V

    :cond_39
    if-eqz v16, :cond_3a

    invoke-static {v6}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v3}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    new-instance v0, LX/3i5;

    invoke-direct {v0, v1, v2}, LX/3i5;-><init>(LX/0nw;Ljava/util/List;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3a
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v4}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3b

    new-instance v0, LX/3i5;

    invoke-direct {v0, v3, v2}, LX/3i5;-><init>(LX/0nw;Ljava/util/List;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v18, :cond_3d

    invoke-virtual/range {v18 .. v18}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, LX/2zX;->A0A(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2JL;

    invoke-direct {v0, v1}, LX/2JL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    if-eqz v16, :cond_3e

    if-eqz v18, :cond_3e

    invoke-virtual/range {v18 .. v18}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v5, :cond_3e

    const v1, 0x7f121cc9

    move-object/from16 v0, v18

    invoke-static {v0, v13, v1}, LX/2rJ;->A02(LX/01C;Ljava/util/AbstractCollection;I)V

    :cond_3e
    invoke-static {v13}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/48p;

    invoke-direct {v1, v0, v5}, LX/48p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_3f
    invoke-static {v13}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/2zX;->A07:Ljava/util/ArrayList;

    new-instance v1, LX/48p;

    invoke-direct {v1, v2, v0}, LX/48p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
