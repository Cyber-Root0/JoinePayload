.class public abstract LX/2XX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0o1;

.field public final A03:LX/0nk;

.field public final A04:LX/10g;

.field public final A05:LX/0qg;

.field public final A06:LX/10s;

.field public final A07:LX/0nv;

.field public final A08:LX/0o6;

.field public final A09:LX/2DN;

.field public final A0A:LX/4Fx;

.field public final A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

.field public final A0C:LX/0ma;

.field public final A0D:LX/0q0;

.field public final A0E:LX/018;

.field public final A0F:LX/0qM;

.field public final A0G:LX/0s8;

.field public final A0H:LX/0mf;

.field public final A0I:LX/0tE;

.field public final A0J:LX/0qq;

.field public final A0K:LX/12Z;

.field public final A0L:LX/0qn;

.field public final A0M:LX/0rl;

.field public final A0N:LX/13f;

.field public final A0O:LX/35P;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0o1;LX/0nk;LX/10g;LX/0qg;LX/10s;LX/0nv;LX/0o6;LX/2DN;LX/4Fx;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0ma;LX/0q0;LX/018;LX/0qM;LX/0s8;LX/0mf;LX/0tE;LX/0qq;LX/12Z;LX/0qn;LX/0rl;LX/13f;LX/35P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iput-object p2, p0, LX/2XX;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/2XX;->A00:Landroid/app/Activity;

    iput-object p11, p0, LX/2XX;->A0A:LX/4Fx;

    iput-object p13, p0, LX/2XX;->A0C:LX/0ma;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2XX;->A0H:LX/0mf;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2XX;->A0K:LX/12Z;

    iput-object p3, p0, LX/2XX;->A02:LX/0o1;

    iput-object p14, p0, LX/2XX;->A0D:LX/0q0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2XX;->A0F:LX/0qM;

    iput-object p4, p0, LX/2XX;->A03:LX/0nk;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2XX;->A0I:LX/0tE;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2XX;->A0N:LX/13f;

    iput-object p8, p0, LX/2XX;->A07:LX/0nv;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2XX;->A0G:LX/0s8;

    iput-object p9, p0, LX/2XX;->A08:LX/0o6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2XX;->A0E:LX/018;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2XX;->A0M:LX/0rl;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2XX;->A0O:LX/35P;

    iput-object p7, p0, LX/2XX;->A06:LX/10s;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2XX;->A0J:LX/0qq;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2XX;->A0L:LX/0qn;

    iput-object p6, p0, LX/2XX;->A05:LX/0qg;

    iput-object p5, p0, LX/2XX;->A04:LX/10g;

    iput-object p10, p0, LX/2XX;->A09:LX/2DN;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/ImageView;LX/1gV;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-interface {p2}, LX/1gV;->AGO()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const v1, 0x7f080703

    const v0, 0x7f06033f

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0806f1

    const v0, 0x7f06033f

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public static A01(LX/4Fx;LX/1gV;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/1gV;->AGO()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "unhandled view once state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/4Fx;->A0E:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/1gU;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Fx;->A07:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/4Fx;->A0D:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/0pE;)Landroid/util/Pair;
    .locals 9

    instance-of v0, p1, LX/1SE;

    const-string v5, ""

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1mS;->A01(LX/0pE;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    iget-object v7, p0, LX/2XX;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/2XX;->A0K:LX/12Z;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/0pE;->A0p:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxMListenerShape442S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxMListenerShape442S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0, v3}, LX/12Z;->A03(Landroid/text/SpannableStringBuilder;LX/1uY;Ljava/util/List;)V

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/0pE;->A0L:LX/1gn;

    if-nez v1, :cond_35

    move-object v0, p1

    check-cast v0, LX/1SE;

    invoke-virtual {v0}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1MO;

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, LX/1MO;

    iget v0, v1, LX/1MO;->A00:I

    if-eq v0, v6, :cond_6

    if-eq v0, v3, :cond_5

    iget-object v0, p0, LX/2XX;->A04:LX/10g;

    invoke-virtual {v0, v1, v4}, LX/10g;->A0A(LX/1MO;Z)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v5, v0, LX/4Fx;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v5, v0, LX/4Fx;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/0ph;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0ph;

    invoke-static {v0}, LX/1lj;->A01(LX/0ph;)LX/1lk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2XX;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1lk;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0}, LX/1lk;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    const/16 v4, 0x8

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/1SF;

    if-eqz v0, :cond_b

    move-object v5, p1

    check-cast v5, LX/1SF;

    invoke-static {v5}, LX/3yN;->A00(LX/1SF;)I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, LX/2XX;->A01:Landroid/content/Context;

    const v0, 0x7f06033f

    invoke-static {v1, v3, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-interface {v5}, LX/1SF;->AEa()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/1fz;

    if-eqz v0, :cond_10

    instance-of v0, p1, LX/1gK;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806fd

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    move-object v4, p1

    check-cast v4, LX/1gK;

    iget-object v5, v4, LX/1gK;->A09:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, LX/1gK;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_c
    iget-object v1, v4, LX/1gK;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v5, v0, LX/4Fx;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    move-object v3, p1

    check-cast v3, LX/0pC;

    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806f5

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/1mS;->A01(LX/0pE;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_f
    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v5, v0, LX/4Fx;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/1ex;

    if-eqz v0, :cond_15

    move-object v6, p1

    check-cast v6, LX/1ex;

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806ef

    const v0, 0x7f06033f

    invoke-static {v3, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, p1}, LX/2Cy;->A01(Landroid/content/Context;LX/0pE;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806f0

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/1mS;->A01(LX/0pE;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, LX/1ex;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v1, v0, LX/4Fx;->A02:Ljava/lang/String;

    :cond_12
    :goto_3
    iget v4, v6, LX/1ex;->A00:I

    if-eqz v4, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2XX;->A0E:LX/018;

    iget-object v0, v6, LX/0pC;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0sS;->A06(LX/018;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v6}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_14
    move-object v5, v1

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/1g1;

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    move-object v3, p1

    check-cast v3, LX/1g1;

    iget v0, v3, LX/0pE;->A08:I

    if-ne v0, v1, :cond_17

    iget v0, v3, LX/0pC;->A00:I

    if-eqz v0, :cond_16

    iget-object v2, p0, LX/2XX;->A0E:LX/018;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v0, p0, LX/2XX;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/34D;->A00(Landroid/content/Context;LX/1g1;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v5, v0, LX/4Fx;->A0F:Ljava/lang/String;

    goto :goto_4

    :cond_17
    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v5, v0, LX/4Fx;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806ec

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/1g2;

    if-eqz v0, :cond_1a

    move-object v3, p1

    check-cast v3, LX/0pC;

    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f080702

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/1mS;->A01(LX/0pE;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v3}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v5, v0, LX/4Fx;->A0D:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/1gD;

    if-eqz v0, :cond_1c

    move-object v3, p1

    check-cast v3, LX/0pC;

    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806f3

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v5, v0, LX/4Fx;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v3}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, LX/1g5;

    if-eqz v0, :cond_1e

    move-object v2, p1

    check-cast v2, LX/1g5;

    iget-object v0, v2, LX/1g5;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v0, v0, LX/4Fx;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806ef

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v2, LX/1g5;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_1e
    instance-of v0, p1, LX/1gE;

    if-eqz v0, :cond_1f

    iget-object v1, p0, LX/2XX;->A0E:LX/018;

    move-object v0, p1

    check-cast v0, LX/1gE;

    invoke-static {v1, v0}, LX/1j0;->A09(LX/018;LX/1gE;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806ef

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p1, LX/1g6;

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/1mS;->A01(LX/0pE;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v1, p1

    check-cast v1, LX/1g6;

    iget-object v0, v1, LX/1g6;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v5, v0, LX/4Fx;->A09:Ljava/lang/String;

    :cond_20
    :goto_6
    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806f7

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_21
    iget-object v5, v1, LX/1g6;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_22
    instance-of v0, p1, LX/1gF;

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, LX/1gF;

    iget-object v5, v0, LX/1gF;->A03:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v5, v0, LX/4Fx;->A08:Ljava/lang/String;

    :cond_23
    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0804e9

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {p1}, LX/1j0;->A0L(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, p1, LX/0pE;->A0L:LX/1gn;

    if-nez v1, :cond_35

    iget-object v3, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806f4

    const v0, 0x7f06033f

    invoke-static {v3, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1205a5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_25
    instance-of v0, p1, LX/1gA;

    if-eqz v0, :cond_2a

    move-object v7, p1

    check-cast v7, LX/1gA;

    invoke-virtual {v7}, LX/1gA;->A16()I

    move-result v2

    if-eqz v2, :cond_29

    if-eq v2, v1, :cond_28

    const v0, 0x7f1205aa

    if-eq v2, v6, :cond_26

    const v0, 0x7f1205a9

    :cond_26
    :goto_7
    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v3, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/1gA;->A17()Z

    move-result v0

    const v1, 0x7f0806f9

    if-eqz v0, :cond_27

    const v1, 0x7f0806fa

    :cond_27
    const v0, 0x7f06033d

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_28
    const v0, 0x7f1205b4

    goto :goto_7

    :cond_29
    const v0, 0x7f1205b8

    goto :goto_7

    :cond_2a
    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_2e

    iget-object v1, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v1, :cond_49

    iget v0, v1, LX/1LL;->A03:I

    if-eq v0, v8, :cond_49

    :cond_2b
    iget-object v6, p0, LX/2XX;->A01:Landroid/content/Context;

    if-eqz v6, :cond_2c

    invoke-static {v6, v1}, LX/13f;->A05(Landroid/content/Context;LX/1LL;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, LX/2XX;->A0L:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, p0, LX/2XX;->A0M:LX/0rl;

    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    invoke-interface {v1, v0}, LX/19C;->AG5(LX/1LL;)I

    move-result v1

    :goto_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v7, p0, LX/2XX;->A0N:LX/13f;

    iget-object v3, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v3, :cond_1

    iget v1, v3, LX/1LL;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_36

    invoke-virtual {v7, v3}, LX/13f;->A0L(LX/1LL;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_2d
    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    invoke-static {v0}, LX/13f;->A01(LX/1LL;)I

    move-result v1

    goto :goto_8

    :cond_2e
    instance-of v0, p1, LX/1gi;

    if-eqz v0, :cond_30

    move-object v0, p1

    check-cast v0, LX/1gi;

    iget-object v2, v0, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2XX;->A02:LX/0o1;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v6, p0, LX/2XX;->A01:Landroid/content/Context;

    const v0, 0x7f1200c3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const v1, 0x7f0806ee

    const v0, 0x7f06033f

    invoke-static {v6, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v3, p0, LX/2XX;->A08:LX/0o6;

    new-array v0, v1, [Lcom/whatsapp/jid/UserJid;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/2Dm;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, LX/0o6;->A0I(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LX/2XX;->A01:Landroid/content/Context;

    const v2, 0x7f1200c2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_30
    instance-of v0, p1, LX/1Nt;

    if-eqz v0, :cond_33

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v0, 0x7f1214b0

    if-eqz v1, :cond_31

    const v0, 0x7f1214b1

    :cond_31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2XX;->A0E:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string/jumbo v1, "\u00a0"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_32
    const v1, 0x7f0806ee

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_33
    instance-of v0, p1, LX/1gG;

    if-eqz v0, :cond_34

    iget-object v1, p0, LX/2XX;->A01:Landroid/content/Context;

    const v0, 0x7f121d1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_34
    instance-of v0, p1, LX/1ey;

    if-eqz v0, :cond_3a

    iget-object v1, p1, LX/0pE;->A0L:LX/1gn;

    if-nez v1, :cond_35

    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    iget-object v5, v0, LX/4Fx;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f080700

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_35
    iget v0, v1, LX/1LL;->A03:I

    if-ne v0, v8, :cond_2b

    iget-object v3, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f080701

    const v0, 0x7f06033f

    invoke-static {v3, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1205bc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_36
    iget-object v0, v3, LX/1LL;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, p1, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v1, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_37

    invoke-virtual {v1}, LX/1LL;->A00()LX/1aF;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/1aE;

    iget v5, v0, LX/1aE;->A00:I

    const/4 v3, 0x1

    iget-object v1, v7, LX/13f;->A06:LX/018;

    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A08:LX/1a4;

    if-ne v3, v5, :cond_38

    invoke-interface {v6, v1, v0, v4}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v5

    :cond_37
    :goto_a
    instance-of v0, p1, LX/1ey;

    const-string v4, " \u2022 "

    if-eqz v0, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1216cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_38
    invoke-interface {v6, v1, v0}, LX/1aF;->A8j(LX/018;LX/1a4;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_39
    iget-byte v0, p1, LX/0pE;->A0z:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_3a
    instance-of v0, p1, LX/1gH;

    if-eqz v0, :cond_3c

    iget-object v3, p0, LX/2XX;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v1, 0x7f121015

    if-eqz v0, :cond_3b

    const v1, 0x7f12102f

    :cond_3b
    :goto_b
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3c
    instance-of v0, p1, LX/1gJ;

    if-eqz v0, :cond_3d

    iget-object v3, p0, LX/2XX;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v1, 0x7f12102d

    if-eqz v0, :cond_3b

    const v1, 0x7f12102e

    goto :goto_b

    :cond_3d
    instance-of v0, p1, LX/1RJ;

    if-eqz v0, :cond_3f

    iget-object v1, p0, LX/2XX;->A0J:LX/0qq;

    move-object v0, p1

    check-cast v0, LX/1RJ;

    iget v0, v0, LX/1RJ;->A00:I

    invoke-virtual {v1, v0}, LX/0qq;->A0Y(I)Z

    move-result v1

    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    if-eqz v1, :cond_3e

    iget-object v5, v0, LX/4Fx;->A0A:Ljava/lang/String;

    :goto_c
    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806f6

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3e
    iget-object v5, v0, LX/4Fx;->A06:Ljava/lang/String;

    goto :goto_c

    :cond_3f
    instance-of v0, p1, LX/1gX;

    if-eqz v0, :cond_40

    move-object v1, p1

    check-cast v1, LX/1gX;

    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/2XX;->A0E:LX/018;

    invoke-static {v2, v0, v1}, LX/16N;->A05(Landroid/content/Context;LX/018;LX/1gX;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0806fb

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_40
    instance-of v0, p1, LX/1gS;

    if-eqz v0, :cond_42

    move-object v5, p1

    check-cast v5, LX/1gS;

    iget-object v4, p0, LX/2XX;->A04:LX/10g;

    iget-object v3, v5, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v3, LX/1LM;->A02:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, LX/2XX;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v3, v0, LX/0o1;->A05:LX/1Or;

    :goto_d
    iget v0, v5, LX/1gS;->A00:I

    invoke-virtual {v4, v3, v0, v1}, LX/10g;->A04(LX/0nx;IZ)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_41
    iget-object v3, v3, LX/1LM;->A00:LX/0nx;

    goto :goto_d

    :cond_42
    instance-of v0, p1, LX/1gU;

    if-eqz v0, :cond_43

    move-object v2, p1

    check-cast v2, LX/1gU;

    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    invoke-static {v0, v2}, LX/2XX;->A01(LX/4Fx;LX/1gV;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/2XX;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/2XX;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/1gV;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_0

    :cond_43
    instance-of v0, p1, LX/1gW;

    if-eqz v0, :cond_44

    move-object v2, p1

    check-cast v2, LX/1gW;

    iget-object v0, p0, LX/2XX;->A0A:LX/4Fx;

    invoke-static {v0, v2}, LX/2XX;->A01(LX/4Fx;LX/1gV;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/2XX;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/2XX;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/1gV;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_0

    :cond_44
    instance-of v0, p1, LX/1ga;

    if-eqz v0, :cond_4a

    iget-object v7, p0, LX/2XX;->A0N:LX/13f;

    move-object v8, p1

    check-cast v8, LX/1ga;

    iget v0, v8, LX/1ga;->A00:I

    if-eq v0, v3, :cond_45

    iget-object v5, v7, LX/13f;->A09:LX/0mf;

    const/16 v3, 0x220

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_49

    iget v0, v8, LX/1ga;->A00:I

    if-ne v0, v6, :cond_49

    :cond_45
    iget-object v6, p0, LX/2XX;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v5, v0, LX/1LM;->A02:Z

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v7, LX/13f;->A03:LX/0o6;

    iget-object v0, v7, LX/13f;->A01:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/13f;->A0B:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v7, LX/13f;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0, v6, v4, v5}, LX/25b;->AE3(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_48

    goto/16 :goto_0

    :cond_46
    const v3, 0x7f120ffa

    if-eqz v5, :cond_47

    const v3, 0x7f120ffb

    :cond_47
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_48
    iget v0, v8, LX/1ga;->A00:I

    invoke-virtual {v7, v6, v0}, LX/13f;->A0C(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060411

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_49
    iget-object v3, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f080701

    const v0, 0x7f06033f

    invoke-static {v3, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1205bb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_4a
    instance-of v0, p1, LX/1Lk;

    if-eqz v0, :cond_4b

    move-object v0, p1

    check-cast v0, LX/1Lk;

    iget-object v5, v0, LX/1Lk;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/2XX;->A01:Landroid/content/Context;

    const v1, 0x7f0806fc

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4b
    instance-of v0, p1, LX/1gm;

    if-eqz v0, :cond_4c

    iget-object v3, p0, LX/2XX;->A0D:LX/0q0;

    iget-object v2, v3, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f080554

    const v0, 0x7f06018d

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121319

    invoke-virtual {v3, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_4c
    instance-of v0, p1, LX/1gl;

    if-eqz v0, :cond_4d

    iget-object v3, p0, LX/2XX;->A0D:LX/0q0;

    iget-object v2, v3, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f080554

    const v0, 0x7f06018d

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121328

    invoke-virtual {v3, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_4d
    iget-object v1, p0, LX/2XX;->A01:Landroid/content/Context;

    const v0, 0x7f1205b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/2t0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2t0;

    iget-object v0, v0, LX/2t0;->A00:LX/2t4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4su;->A00()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2XZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2XZ;

    iget-object v0, v1, LX/2XZ;->A01:LX/2t3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4su;->A00()V

    :cond_2
    iget-object v0, v1, LX/2XZ;->A02:LX/2t3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4su;->A00()V

    :cond_3
    iget-object v0, v1, LX/2XZ;->A00:LX/3ii;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4su;->A00()V

    return-void
.end method

.method public A04(LX/2If;LX/58I;IZ)V
    .locals 15

    move-object/from16 v1, p1

    instance-of v0, p0, LX/2t0;

    move/from16 v2, p3

    move-object/from16 v3, p2

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/2t0;

    check-cast v1, LX/2aG;

    iget-object v6, v5, LX/2t0;->A02:LX/0nv;

    iget-object v1, v1, LX/2aG;->A00:LX/0pE;

    invoke-static {v6, v1}, LX/35I;->A00(LX/0nv;LX/0pE;)LX/0nw;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v5, LX/2XX;->A02:LX/0o1;

    invoke-static {v0, v7, v1}, LX/35I;->A01(LX/0o1;LX/0nw;LX/0pE;)LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/0nv;->A07(LX/0nx;)LX/0nw;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    iget-object v10, v5, LX/2t0;->A05:LX/018;

    iget-object v4, v5, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v9, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    iget-object v8, v5, LX/2t0;->A01:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f0704a5

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/1zC;->A0A(Landroid/view/View;LX/018;IIII)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12, v12}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0K(ZZ)V

    iget-object v7, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0602ec

    invoke-static {v8, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/32W;

    invoke-virtual {v0}, LX/32W;->A01()V

    iget-object v0, v5, LX/2XX;->A02:LX/0o1;

    new-instance v4, LX/2t4;

    invoke-direct {v4, v0, v6, v1}, LX/2t4;-><init>(LX/0o1;LX/0nv;LX/0pE;)V

    iput-object v4, v5, LX/2t0;->A00:LX/2t4;

    iget-object v1, v5, LX/2t0;->A03:LX/4HK;

    new-instance v0, LX/4kL;

    invoke-direct {v0, v5}, LX/4kL;-><init>(LX/2t0;)V

    invoke-virtual {v1, v0, v4}, LX/4HK;->A00(LX/58G;LX/4su;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {v3, v2}, LX/58I;->AVO(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/4BW;

    invoke-direct {v0, v7, v4, v1}, LX/4BW;-><init>(LX/0nw;LX/0nw;LX/0pE;)V

    invoke-virtual {v5, v0}, LX/2t0;->A06(LX/4BW;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2XZ;

    if-eqz v0, :cond_e

    move-object v5, p0

    check-cast v5, LX/2XZ;

    check-cast v1, LX/2Ih;

    iget-object v6, v1, LX/2Ih;->A00:LX/0nx;

    invoke-virtual {v5, v6}, LX/2XZ;->A06(LX/0nx;)LX/2Xd;

    move-result-object v8

    iget v11, v5, LX/2XZ;->A05:I

    const/4 v0, 0x3

    if-eq v11, v0, :cond_4

    const/4 v0, 0x4

    if-eq v11, v0, :cond_4

    const/4 v0, 0x5

    if-ne v11, v0, :cond_8

    :cond_4
    iget-object v10, v5, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v7, v10, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f0701b3

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v1, 0x4

    const v0, 0x7f070205

    if-ne v11, v1, :cond_5

    const v0, 0x7f07028b

    :cond_5
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f0701ee

    if-ne v11, v1, :cond_6

    const v0, 0x7f07028b

    :cond_6
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f07074e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-static {v0, v12, v11}, LX/2VK;->A01(Landroid/view/View;II)V

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0P:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v1, v1}, LX/2VK;->A01(Landroid/view/View;II)V

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1}, LX/2VK;->A01(Landroid/view/View;II)V

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1}, LX/2VK;->A01(Landroid/view/View;II)V

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A03:Landroid/view/View;

    invoke-static {v0, v1, v1}, LX/2VK;->A01(Landroid/view/View;II)V

    sget-object v1, LX/3uh;->A04:LX/3uh;

    iget v0, v1, LX/3uh;->dimension:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eq v4, v0, :cond_7

    sget-object v1, LX/3uh;->A03:LX/3uh;

    :cond_7
    instance-of v0, v7, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_d

    check-cast v7, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v7, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/3uh;)V

    :cond_8
    :goto_1
    if-eqz v8, :cond_b

    invoke-virtual {v5, v8, v3, v2}, LX/2XZ;->A07(LX/2Xd;LX/58I;I)V

    :cond_9
    :goto_2
    invoke-static {v6}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v1, v5, LX/2XZ;->A0G:LX/0yK;

    invoke-virtual {v1, v2}, LX/0yK;->A07(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, LX/0yK;->A02(Lcom/whatsapp/jid/GroupJid;)LX/1gr;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v6, v0}, LX/2XZ;->A0A(LX/0nx;LX/1gr;)V

    return-void

    :cond_a
    move-object v1, v6

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    new-instance v0, LX/3ii;

    invoke-direct {v0, v5, v1}, LX/3ii;-><init>(LX/2XZ;Lcom/whatsapp/jid/GroupJid;)V

    iput-object v0, v5, LX/2XZ;->A00:LX/3ii;

    iget-object v2, v5, LX/2XX;->A0H:LX/0mf;

    const/16 v1, 0x9b2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz p4, :cond_16

    iget-object v0, v5, LX/2XZ;->A00:LX/3ii;

    invoke-virtual {v0}, LX/4su;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gr;

    goto :goto_3

    :cond_b
    const/4 v11, 0x1

    if-eqz p4, :cond_c

    const/4 v1, 0x0

    new-instance v0, LX/2t3;

    invoke-direct {v0, v5, v6, v1}, LX/2t3;-><init>(LX/2XZ;LX/0nx;Z)V

    iput-object v0, v5, LX/2XZ;->A01:LX/2t3;

    invoke-virtual {v0}, LX/4su;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xd;

    invoke-virtual {v5, v0, v3, v2}, LX/2XZ;->A07(LX/2Xd;LX/58I;I)V

    iget-object v0, v5, LX/2XZ;->A0E:LX/0qM;

    invoke-virtual {v0, v6}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v7

    iget-object v4, v5, LX/2XX;->A0H:LX/0mf;

    const/16 v1, 0x645

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/1MP;->A00()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_9

    new-instance v4, LX/2t3;

    invoke-direct {v4, v5, v6, v11}, LX/2t3;-><init>(LX/2XZ;LX/0nx;Z)V

    iput-object v4, v5, LX/2XZ;->A02:LX/2t3;

    iget-object v1, v5, LX/2XZ;->A0B:LX/4HK;

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;

    invoke-direct {v0, v5, v3, v2, v11}, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;-><init>(LX/2XZ;LX/58I;II)V

    invoke-virtual {v1, v0, v4}, LX/4HK;->A00(LX/58G;LX/4su;)V

    goto :goto_2

    :cond_c
    new-instance v0, LX/2t3;

    invoke-direct {v0, v5, v6, v11}, LX/2t3;-><init>(LX/2XZ;LX/0nx;Z)V

    iput-object v0, v5, LX/2XZ;->A01:LX/2t3;

    iget-object v8, v5, LX/2XX;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v11, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v11, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v10, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f08036a

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, v5, LX/2XZ;->A08:LX/0qh;

    invoke-virtual {v9, v6}, LX/0qh;->A02(LX/0nx;)I

    move-result v0

    invoke-virtual {v9, v11, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A03:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7, v7}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0K(ZZ)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/32W;

    invoke-virtual {v0}, LX/32W;->A01()V

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0602ec

    invoke-static {v8, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v4, v5, LX/2XZ;->A0B:LX/4HK;

    iget-object v1, v5, LX/2XZ;->A01:LX/2t3;

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;

    invoke-direct {v0, v5, v3, v2, v7}, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;-><init>(LX/2XZ;LX/58I;II)V

    invoke-virtual {v4, v0, v1}, LX/4HK;->A00(LX/58G;LX/4su;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v7, v4, v4}, LX/2VK;->A01(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_e
    move-object v10, p0

    check-cast v10, LX/2t1;

    check-cast v1, LX/2Ie;

    iget-object v9, v1, LX/2Ie;->A00:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v9, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v10, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v10, LX/2t1;->A03:LX/1Lv;

    iget-object v11, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v11, v9}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    invoke-static {v8}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_15

    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "com.gbwhatsapp.conversationslist.ConversationsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v12, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;

    invoke-direct {v12, v10, v2, v8, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v4, v10, v0, v8}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;

    invoke-direct {v1, v10, v0, v8}, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v7, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v11, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_11

    iget-object v12, v10, LX/2t1;->A00:LX/2J7;

    check-cast v11, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v13, v10, LX/2XX;->A0H:LX/0mf;

    const/16 v1, 0x5fd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v13, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v12, :cond_f

    iget v0, v12, LX/2J7;->A01:I

    if-lez v0, :cond_f

    invoke-virtual {v12}, LX/2J7;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    if-eqz v0, :cond_11

    sget-object v1, LX/3uZ;->A03:LX/3uZ;

    new-instance v0, LX/3rn;

    invoke-direct {v0, v1}, LX/3rn;-><init>(LX/3uZ;)V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/3zP;)V

    :cond_11
    :goto_4
    invoke-virtual {v7, v6, v6}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0K(ZZ)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/ImageView;

    iget-object v1, v10, LX/2t1;->A06:LX/0oP;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    iget-boolean v1, v0, LX/1MM;->A0G:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A03:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v10, LX/2t1;->A02:Landroid/content/Context;

    const v1, 0x7f0602ec

    invoke-static {v8, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v11, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/32W;

    iget-object v7, v11, LX/32W;->A00:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v7, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    invoke-static {v8, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v7, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LX/2t1;->A04:LX/2DN;

    invoke-interface {v0}, LX/2DN;->AER()Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/2XX;->A0O:LX/35P;

    invoke-virtual {v11, v9, v0, v1}, LX/32W;->A02(LX/0nw;LX/35P;Ljava/util/List;)V

    iget-object v0, v11, LX/32W;->A01:LX/3c5;

    invoke-virtual {v0, v9}, LX/1S6;->A07(LX/0nw;)V

    iget-object v0, v10, LX/2t1;->A05:LX/018;

    invoke-static {v8, v0, v9}, LX/0o6;->A00(Landroid/content/Context;LX/018;LX/0nw;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v7, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v9, LX/0nw;->A0S:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {v4, v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v1, v10, v6, v8}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v7, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_4

    :cond_16
    iget-object v2, v5, LX/2XZ;->A0B:LX/4HK;

    iget-object v1, v5, LX/2XZ;->A00:LX/3ii;

    new-instance v0, LX/4kN;

    invoke-direct {v0, v5, v6}, LX/4kN;-><init>(LX/2XZ;LX/0nx;)V

    invoke-virtual {v2, v0, v1}, LX/4HK;->A00(LX/58G;LX/4su;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/2XZ;->A0A(LX/0nx;LX/1gr;)V

    return-void
.end method

.method public A05(LX/0nw;LX/0nw;LX/0nw;LX/0pE;LX/1hH;)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v5, v7, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, LX/2XX;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v7, LX/2XX;->A06:LX/10s;

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const-string v2, ""

    const/4 v10, 0x1

    move-object/from16 v6, p4

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/2XX;->A0I:LX/0tE;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f121b16

    invoke-static {v3, v0}, LX/1ZD;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v13, v2

    move-object v10, v2

    move-object v2, v0

    :goto_1
    const/16 v16, 0x0

    :goto_2
    iget-object v8, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v9, p3

    if-eqz p3, :cond_1

    if-nez v16, :cond_1

    iget-object v1, v9, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/2XX;->A02:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v17 .. v17}, LX/0nw;->A0L()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v7, LX/2XX;->A08:LX/0o6;

    invoke-virtual {v0, v9, v1}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v0, v7, LX/2XX;->A0E:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v9}, LX/1zC;->A0G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    :goto_4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v7, LX/2XX;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v1, v0

    div-float/2addr v8, v1

    float-to-int v4, v8

    :cond_2
    iget-object v14, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/2XX;->A09:LX/2DN;

    invoke-interface {v0}, LX/2DN;->AER()Ljava/util/List;

    move-result-object v17

    iget-object v15, v7, LX/2XX;->A0O:LX/35P;

    if-eqz p4, :cond_3

    iget v1, v6, LX/0pE;->A0C:I

    const/4 v0, 0x6

    const/16 v19, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    move/from16 v18, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(LX/35P;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/32W;

    iget-object v1, v0, LX/32W;->A00:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v1, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string v0, " :"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v7, LX/2XX;->A0A:LX/4Fx;

    iget-object v9, v0, LX/4Fx;->A0G:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/0nw;->A0K()Z

    move-result v1

    const v0, 0x7f120220

    if-eqz v1, :cond_8

    const v0, 0x7f12021d

    :cond_8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_1c

    invoke-virtual {v7, v6}, LX/2XX;->A02(LX/0pE;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v14, p5

    invoke-static {v6, v14}, LX/33G;->A01(LX/0pE;LX/1hH;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v14, LX/1hH;->A01:LX/0pE;

    invoke-virtual {v7, v0}, LX/2XX;->A02(LX/0pE;)Landroid/util/Pair;

    move-result-object v11

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v17 .. v17}, LX/0nw;->A0L()Z

    move-result v1

    iget-object v12, v14, LX/1hH;->A02:LX/1Lq;

    iget-object v0, v12, LX/0pE;->A10:LX/1LM;

    iget-boolean v2, v0, LX/1LM;->A02:Z

    if-eqz v1, :cond_18

    if-nez v2, :cond_19

    move-object/from16 v1, p1

    if-eqz p1, :cond_a

    iget-object v0, v7, LX/2XX;->A08:LX/0o6;

    invoke-virtual {v0, v1, v10}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v13

    :cond_a
    :goto_5
    iget-object v1, v7, LX/2XX;->A0D:LX/0q0;

    check-cast v12, LX/1gc;

    iget-object v15, v12, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v15}, LX/1nZ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v15, "\u25a1"

    :cond_b
    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/drawable/Drawable;

    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v14, :cond_c

    const-string v11, "  "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_c
    const/4 v11, 0x2

    if-eqz v2, :cond_17

    iget-object v2, v1, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f121399

    :cond_d
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v4

    aput-object v12, v0, v10

    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v14, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v13, Landroid/text/style/ImageSpan;

    invoke-direct {v13, v14, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v11, v0

    sub-int/2addr v11, v10

    add-int/lit8 v1, v11, 0x1

    const/16 v0, 0x11

    invoke-virtual {v2, v13, v11, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    const/16 v16, 0x1

    :goto_7
    iget-object v12, v7, LX/2XX;->A0C:LX/0ma;

    iget-object v11, v7, LX/2XX;->A0E:LX/018;

    iget-wide v0, v6, LX/0pE;->A0I:J

    invoke-virtual {v12, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1, v4}, LX/1mg;->A0A(LX/018;JZ)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v6, LX/0pE;->A0I:J

    invoke-virtual {v12, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1, v10}, LX/1mg;->A0A(LX/018;JZ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    const-wide/32 v14, 0x5265c00

    const/4 v11, 0x4

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_10

    iget v0, v6, LX/0pE;->A0C:I

    invoke-static {v0, v11}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_15

    :cond_f
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v6, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_f

    iget v1, v6, LX/0pE;->A0C:I

    if-eqz v1, :cond_15

    if-eq v1, v9, :cond_14

    const/16 v0, 0xd

    if-eq v1, v0, :cond_14

    const/16 v0, 0x14

    if-eq v1, v0, :cond_16

    if-eq v1, v11, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    :cond_11
    const v1, 0x7f080704

    :goto_8
    const v0, 0x7f06033f

    :goto_9
    invoke-static {v3, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_f

    if-nez v16, :cond_f

    invoke-static {v8, v0}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_12
    const-string v1, "msg_status_client"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :cond_13
    const-string v1, "msg_status_server_receive"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :cond_14
    const-string v1, "msg_status_client"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f06033e

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getReadTick(II)I

    move-result v1

    goto :goto_9

    :cond_15
    iget-wide v0, v6, LX/0pE;->A0I:J

    add-long/2addr v0, v14

    invoke-virtual {v12}, LX/0ma;->A00()J

    move-result-wide v14

    cmp-long v11, v0, v14

    if-gez v11, :cond_11

    :cond_16
    const v0, 0x7f0806f2

    invoke-static {v3, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_17
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v1, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f121398

    if-nez v0, :cond_d

    const v1, 0x7f121397

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v13, v0, v4

    aput-object v15, v0, v10

    aput-object v12, v0, v11

    goto/16 :goto_6

    :cond_18
    if-eqz v2, :cond_a

    :cond_19
    iget-object v0, v7, LX/2XX;->A0A:LX/4Fx;

    iget-object v13, v0, LX/4Fx;->A0G:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v6}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v13, v2

    move-object v10, v2

    goto/16 :goto_1
.end method
