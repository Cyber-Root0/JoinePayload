.class public abstract LX/5oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15E;


# static fields
.field public static final A0T:Ljava/util/Set;


# instance fields
.field public final A00:LX/5e2;

.field public final A01:LX/01D;

.field public final A02:LX/01D;

.field public final A03:LX/01D;

.field public final A04:LX/01D;

.field public final A05:LX/01D;

.field public final A06:LX/01D;

.field public final A07:LX/01D;

.field public final A08:LX/01D;

.field public final A09:LX/01D;

.field public final A0A:LX/01D;

.field public final A0B:LX/01D;

.field public final A0C:LX/01D;

.field public final A0D:LX/01D;

.field public final A0E:LX/01D;

.field public final A0F:LX/01D;

.field public final A0G:LX/01D;

.field public final A0H:LX/01D;

.field public final A0I:LX/01D;

.field public final A0J:LX/01D;

.field public final A0K:LX/01D;

.field public final A0L:LX/01D;

.field public final A0M:LX/01D;

.field public final A0N:LX/01D;

.field public final A0O:LX/01D;

.field public final A0P:LX/01D;

.field public final A0Q:LX/01D;

.field public final A0R:LX/01D;

.field public final A0S:LX/01D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/5oF;->A0T:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5e2;

    move-object/from16 v1, p25

    invoke-direct {v0, p2, v1}, LX/5e2;-><init>(LX/01D;LX/01D;)V

    iput-object v0, p0, LX/5oF;->A00:LX/5e2;

    iput-object p1, p0, LX/5oF;->A0M:LX/01D;

    iput-object p3, p0, LX/5oF;->A01:LX/01D;

    iput-object p4, p0, LX/5oF;->A07:LX/01D;

    iput-object p5, p0, LX/5oF;->A0G:LX/01D;

    iput-object p6, p0, LX/5oF;->A0E:LX/01D;

    iput-object p7, p0, LX/5oF;->A0H:LX/01D;

    iput-object p8, p0, LX/5oF;->A0R:LX/01D;

    iput-object p9, p0, LX/5oF;->A02:LX/01D;

    iput-object p10, p0, LX/5oF;->A0S:LX/01D;

    iput-object p11, p0, LX/5oF;->A08:LX/01D;

    iput-object p12, p0, LX/5oF;->A0K:LX/01D;

    iput-object p13, p0, LX/5oF;->A0O:LX/01D;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5oF;->A0J:LX/01D;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5oF;->A0B:LX/01D;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5oF;->A0L:LX/01D;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5oF;->A0I:LX/01D;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5oF;->A03:LX/01D;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5oF;->A0C:LX/01D;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5oF;->A0D:LX/01D;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5oF;->A0P:LX/01D;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5oF;->A04:LX/01D;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5oF;->A0A:LX/01D;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5oF;->A0N:LX/01D;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/5oF;->A09:LX/01D;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/5oF;->A06:LX/01D;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/5oF;->A05:LX/01D;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/5oF;->A0Q:LX/01D;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/5oF;->A0F:LX/01D;

    return-void
.end method

.method public static A00(LX/5e2;II)I
    .locals 5

    iget-object p0, p0, LX/5e2;->A00:LX/01D;

    invoke-interface {p0}, LX/01D;->get()Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    shr-int v0, v4, v3

    and-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v0, v3, 0x1f

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    xor-int v1, p2, v2

    invoke-interface {p0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gR;

    iget-object v0, v0, LX/5gR;->A00:LX/5gx;

    invoke-virtual {v0, p2}, LX/5gx;->A01(I)V

    return v1
.end method

.method public static final A01(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to Convert Map to JSON object."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {p1}, LX/1Or;->A03(Ljava/lang/String;)LX/1Or;

    move-result-object v4

    iget-object v0, p0, LX/5oF;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "bloks/openchat - Jid missing suffix"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_0
    const-string v1, "Jid is Empty"

    new-instance v0, LX/1Ou;

    invoke-direct {v0, v1}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A4f(LX/1QZ;LX/1QZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    iget-object v0, p0, LX/5oF;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14o;

    const-string v0, "params"

    invoke-static {v0, p5}, LX/5LK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/14o;->A01:LX/0t1;

    new-instance v2, LX/5sD;

    invoke-direct {v2, p2, p1, v1, p3}, LX/5sD;-><init>(LX/1QZ;LX/1QZ;LX/14o;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v4, p4

    move-object v3, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/0t1;->A03(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A4g(LX/1QZ;LX/1QZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    const-string v1, "nest_data_manifest"

    const-string v0, "true"

    invoke-virtual {p5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p5}, LX/5oF;->A4f(LX/1QZ;LX/1QZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public A4h(LX/1QZ;LX/1QZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/5oF;->A05:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5eX;

    move-object v5, p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null app id"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    iget-object v3, v2, LX/5eX;->A00:LX/14g;

    invoke-interface {p2}, LX/1QZ;->A8z()LX/0mH;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p3, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/14g;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/5eX;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "handleAsyncActionWithDataManifestV2Action"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/5eX;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14o;

    iget-object v1, v0, LX/14o;->A01:LX/0t1;

    new-instance v3, LX/5sD;

    invoke-direct {v3, p2, p1, v0, p3}, LX/5sD;-><init>(LX/1QZ;LX/1QZ;LX/14o;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v7, v2

    move-object v6, p5

    move-object v4, v2

    invoke-virtual/range {v1 .. v8}, LX/0t1;->A03(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A7Q(Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p1}, LX/5oF;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5oF;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18N;

    iget-object v0, v0, LX/18N;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A7Z(Landroid/app/Activity;LX/1QZ;)V
    .locals 2

    iget-object v0, p0, LX/5oF;->A06:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5je;

    invoke-virtual {v0, p1}, LX/5je;->A00(Landroid/content/Context;)LX/5jI;

    sget-object v1, LX/5jI;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    iput-object p2, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/1QZ;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    return-void
.end method

.method public A97(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "null"

    return-object v0

    :sswitch_0
    const-string v0, "Boolean"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oF;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mg;

    invoke-virtual {v0, p3}, LX/0mg;->A0D(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "Integer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oF;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mg;

    invoke-virtual {v0, p3}, LX/0mg;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "String"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oF;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mg;

    invoke-virtual {v0, p3}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_2
        -0x2811e6e2 -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method

.method public A9e()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/5oF;->A0H:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/5oF;->A0A:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gV;

    invoke-virtual {v0, v1}, LX/5gV;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AA7()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, LX/5oF;->A0L:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v0}, LX/01W;->A0B()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public AAv()J
    .locals 2

    iget-object v0, p0, LX/5oF;->A0M:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public ABX(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/5oF;->A0F:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0, p1}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public AEO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5oF;->A0J:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19b;

    invoke-virtual {v0}, LX/19b;->A00()LX/24Y;

    move-result-object v0

    iget-object v0, v0, LX/24Y;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public AHq(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, LX/5oF;->A08:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18P;

    invoke-virtual {v0, p1}, LX/18P;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5oF;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t0;

    const-string v0, "PRELOAD"

    invoke-virtual {v1, v0, v2}, LX/0t0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AYh(Landroid/app/Activity;LX/57o;)V
    .locals 5

    invoke-interface {p2}, LX/57o;->A8x()LX/2K6;

    move-result-object v0

    new-instance v4, LX/5bo;

    invoke-direct {v4, v0}, LX/5bo;-><init>(LX/2K6;)V

    :try_start_0
    iget-object v0, p0, LX/5oF;->A06:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5je;

    invoke-virtual {v0, p1}, LX/5je;->A00(Landroid/content/Context;)LX/5jI;

    move-result-object v3

    check-cast p1, LX/00l;

    iget-object v0, v4, LX/5bo;->A00:LX/2K6;

    const/16 v1, 0x23

    iget-object v0, v0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/5jI;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t0;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01(LX/5bo;LX/0t0;Ljava/lang/String;Z)Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;-><init>()V

    invoke-static {v0, v2}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:LX/01S;

    invoke-virtual {v3}, LX/01C;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "bottom_sheet_container_tag"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    sget-object v0, LX/5jI;->A01:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/5aB;

    invoke-direct {v0}, LX/5aB;-><init>()V

    throw v0
    :try_end_0
    .catch LX/5aB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public AYi(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5oF;->A0I:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAI()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public AYj(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5oF;->A0I:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEr()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public AYk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p2}, LX/5oF;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/19M;->A03(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "http://api.whatsapp.com/send?phone=%s&text=%s"

    invoke-static {v0}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    aput-object p3, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5oF;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qU;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0qU;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid jid "

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ou;

    invoke-direct {v0, v1}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/5oF;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks/openchat"

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const v2, 0x7f120d66

    iget-object v0, p0, LX/5oF;->A0G:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0lU;->A08(II)V

    return-void
.end method

.method public AYl(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    invoke-virtual {p0, p2}, LX/5oF;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/19M;->A03(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5oF;->A0B:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/5oF;->A0H:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oF;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    invoke-virtual {v0, p1}, LX/14R;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v8, "\\D"

    const-string v7, ""

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    const-string v0, "bkextentionsimpl/converttointlformat/too-short-no-cc"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v4, v0}, LX/5LL;->A09(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/5oF;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12h;

    invoke-static {v1, v5, v4}, LX/26G;->A01(LX/12h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/12h;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1Ou; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "bkextentionsimpl/converttointlformat/trim/error "

    invoke-static {v3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "+"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_1
    if-nez v9, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/5oF;->A0R:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oY;

    new-instance v0, LX/5xC;

    invoke-direct {v0, p1, v2, p0, v6}, LX/5xC;-><init>(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;LX/5oF;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/0mh;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid jid "

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ou;

    invoke-direct {v0, v1}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/1Ou; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/5oF;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "bloks/openContactInfo - "

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const v2, 0x7f120d66

    iget-object v0, p0, LX/5oF;->A0G:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0lU;->A08(II)V

    return-void
.end method

.method public AYn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/5oF;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t0;

    invoke-static {v0, p2, p3, p4}, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A01(LX/0t0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;

    move-result-object v2

    check-cast p1, LX/00l;

    invoke-virtual {p1}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "bloks_action_sheet_tag"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method

.method public AYo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AYr(Landroid/app/Activity;LX/57o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AZQ(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/5oF;->A06:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5je;

    invoke-virtual {v0, p1}, LX/5je;->A00(Landroid/content/Context;)LX/5jI;

    sget-object v1, LX/5jI;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A0I()V

    :cond_0
    return-void
.end method

.method public AZl(Landroid/app/Activity;LX/57o;Z)V
    .locals 8

    invoke-interface {p2}, LX/57o;->A8x()LX/2K6;

    move-result-object v0

    new-instance v3, LX/5bo;

    invoke-direct {v3, v0}, LX/5bo;-><init>(LX/2K6;)V

    iget-object v0, p0, LX/5oF;->A06:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5je;

    invoke-virtual {v0, p1}, LX/5je;->A00(Landroid/content/Context;)LX/5jI;

    move-result-object v2

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/5jI;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t0;

    invoke-static {v3, v0, v7, p3}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01(LX/5bo;LX/0t0;Ljava/lang/String;Z)Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    move-result-object v6

    sget-object v0, LX/5jI;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    invoke-virtual {v5}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v4, LX/04Q;

    invoke-direct {v4, v0}, LX/04Q;-><init>(LX/02v;)V

    if-eqz p3, :cond_0

    invoke-virtual {v4, v7}, LX/04Q;->A0I(Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f010027

    const v2, 0x7f010028

    const v1, 0x7f010026

    const v0, 0x7f010029

    iput v3, v4, LX/04Q;->A02:I

    iput v2, v4, LX/04Q;->A03:I

    iput v1, v4, LX/04Q;->A05:I

    iput v0, v4, LX/04Q;->A06:I

    iget-object v0, v5, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v6, v7, v0}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/04Q;->A01()V

    return-void
.end method

.method public AZo(Ljava/util/Map;II)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5oF;->A00:LX/5e2;

    invoke-static {v0, p3, p2}, LX/5oF;->A00(LX/5e2;II)I

    move-result v2

    const v1, 0x30750001

    iget-object v0, v0, LX/5e2;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ta;

    invoke-interface {v0, v4, v3, v1, v2}, LX/0ta;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error during annotations map parse"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public AZp(II)V
    .locals 3

    iget-object v0, p0, LX/5oF;->A00:LX/5e2;

    invoke-static {v0, p2, p1}, LX/5oF;->A00(LX/5e2;II)I

    move-result v2

    const v1, 0x30750001

    iget-object v0, v0, LX/5e2;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ta;

    invoke-interface {v0, v1, v2}, LX/0ta;->AKC(II)V

    return-void
.end method

.method public AZq(LX/57o;Ljava/util/Map;III)V
    .locals 4

    iget-object v0, p0, LX/5oF;->A00:LX/5e2;

    int-to-short v3, p5

    invoke-static {v0, p4, p3}, LX/5oF;->A00(LX/5e2;II)I

    move-result v2

    const v1, 0x30750001

    iget-object v0, v0, LX/5e2;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ta;

    invoke-interface {v0, v1, v2, v3}, LX/0ta;->AKD(IIS)V

    return-void
.end method

.method public AZr(LX/57o;Ljava/lang/String;II)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/5oF;->A00:LX/5e2;

    invoke-static {v0, p4, p3}, LX/5oF;->A00(LX/5e2;II)I

    move-result v2

    const v1, 0x30750001

    iget-object v0, v0, LX/5e2;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ta;

    invoke-interface {v0, p2, v3, v1, v2}, LX/0ta;->AKO(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public AZs(LX/57o;Ljava/util/Map;II)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/5oF;->A00:LX/5e2;

    invoke-static {v0, p4, p3}, LX/5oF;->A00(LX/5e2;II)I

    move-result v2

    const v1, 0x30750001

    iget-object v0, v0, LX/5e2;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ta;

    invoke-interface {v0, v1, v2}, LX/0ta;->AKS(II)V

    return-void
.end method

.method public AaD(LX/48N;Ljava/util/HashMap;)V
    .locals 6

    invoke-static {p2}, LX/5oF;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5oF;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18N;

    iget-object v3, p1, LX/48N;->A00:LX/0mK;

    iget-object v2, v4, LX/18N;->A00:LX/4HG;

    iget-object v0, p1, LX/48N;->A01:LX/0mH;

    new-instance v1, LX/4Lv;

    invoke-direct {v1, v3, v0, v2}, LX/4Lv;-><init>(LX/0mK;LX/0mH;LX/4HG;)V

    iget-object v0, v4, LX/18N;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Aat(Landroid/app/Activity;LX/57p;[Ljava/lang/String;)V
    .locals 6

    array-length v5, p3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v3, p3, v1

    sget-object v2, LX/5oF;->A0T:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unauthorized permission request "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Bloks allowed to request only whitelisted permissions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2, v4}, LX/57p;->AVE(Z)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0lE;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0lE;

    const/16 v2, 0x1e

    iget-object v0, p0, LX/5oF;->A0Q:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    invoke-static {p1, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A09(Landroid/content/Context;LX/0oS;I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/57p;->AVE(Z)V

    return-void

    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;

    invoke-direct {v0, v3, p2, p0, v4}, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lE;->A2T(LX/1vr;)V

    invoke-virtual {v3, v1, v2}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Aau(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 13

    iget-object v0, p0, LX/5oF;->A0P:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14f;

    const-string v0, "params"

    invoke-static {v0, p2}, LX/5LK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, p3

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-string v3, "PRELOAD"

    const/4 v0, 0x0

    new-instance v7, LX/1ZP;

    invoke-direct {v7, v3, v1, v2, v0}, LX/1ZP;-><init>(Ljava/lang/String;JZ)V

    iget-object v6, v5, LX/14f;->A01:LX/0t1;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, LX/5sC;

    move-object v10, p1

    invoke-direct {v8, v5, p1}, LX/5sC;-><init>(LX/14f;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0t1;->A01(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Abx(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;II)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    if-eq p5, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-static {p1, p2, p3, p4, v1}, LX/5aO;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;II)LX/5QH;

    move-result-object v1

    iget-object v0, p0, LX/5oF;->A0S:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public Adg(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/5oF;->A0K:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14u;

    instance-of v0, p1, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14u;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14u;->A07:LX/13b;

    invoke-virtual {v0, p2}, LX/13b;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    new-instance v0, LX/5nw;

    invoke-direct {v0, p0, p1, p2}, LX/5nw;-><init>(LX/5oF;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/0lE;->A2T(LX/1vr;)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    new-instance v2, LX/31p;

    invoke-direct {v2, p1}, LX/31p;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/31p;->A0D:Ljava/lang/Boolean;

    iput-object v0, v2, LX/31p;->A0F:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/31p;->A0R:Ljava/util/ArrayList;

    iput-object p2, v2, LX/31p;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/5oF;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public Ae8(LX/00k;LX/48N;LX/48N;LX/48N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    invoke-virtual {v4, p5}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v4, p6}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxObserverShape124S0100000_3_I0;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxObserverShape124S0100000_3_I0;-><init>(LX/48N;I)V

    invoke-virtual {v4, p1, v0, p7}, LX/1wE;->A0H(LX/00o;LX/01E;Ljava/lang/CharSequence;)V

    if-eqz p8, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape124S0100000_3_I0;

    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxObserverShape124S0100000_3_I0;-><init>(LX/48N;I)V

    invoke-virtual {v4, p1, v0, p8}, LX/1wE;->A0G(LX/00o;LX/01E;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p9, :cond_1

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/redex/IDxObserverShape124S0100000_3_I0;

    invoke-direct {v3, p4, v0}, Lcom/facebook/redex/IDxObserverShape124S0100000_3_I0;-><init>(LX/48N;I)V

    invoke-virtual {v4, p9}, LX/1wE;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v4, LX/1wE;->A02:LX/4U1;

    iget-object v0, v4, LX/03V;->A01:LX/0NQ;

    iput-object v2, v0, LX/0NQ;->A0G:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0NQ;->A04:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v1, LX/4U1;->A01:LX/01z;

    invoke-virtual {v0, p1, v3}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_1
    invoke-static {v4}, LX/0jp;->A1E(LX/03V;)V

    return-void
.end method

.method public AeM(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p4, :cond_2

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, LX/5li;

    invoke-direct {v0, p1, p0}, LX/5li;-><init>(Landroid/app/Activity;LX/5oF;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0
.end method

.method public AeZ(Landroid/app/Activity;Landroid/content/Intent;LX/31E;I)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, LX/0lE;

    if-nez v0, :cond_0

    sget-object v0, LX/5Zh;->A02:LX/5Zh;

    invoke-virtual {p3, v0}, LX/31E;->A00(LX/5Zh;)V

    return-void

    :cond_0
    check-cast p1, LX/0lE;

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;

    invoke-direct {v0, p1, p3, p0, v1}, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0lE;->A2T(LX/1vr;)V

    invoke-virtual {p1, p2, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public AfS(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5oF;->A0G:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void
.end method
