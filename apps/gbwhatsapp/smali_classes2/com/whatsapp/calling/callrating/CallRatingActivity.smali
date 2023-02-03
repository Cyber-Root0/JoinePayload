.class public Lcom/whatsapp/calling/callrating/CallRatingActivity;
.super LX/0lI;
.source ""


# static fields
.field public static final A0K:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/gbwhatsapp/StarRatingBar;

.field public A06:LX/0rX;

.field public A07:LX/1EE;

.field public A08:LX/01W;

.field public A09:LX/0qr;

.field public A0A:LX/0mf;

.field public A0B:Lcom/whatsapp/fieldstats/events/WamCall;

.field public A0C:LX/0q4;

.field public A0D:LX/149;

.field public A0E:LX/1EF;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/59W;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f121389

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f12138a    # 1.9416874E38f

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f12138b

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f12138c

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f12138d

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0K:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callrating/CallRatingActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFListenerShape380S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape380S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0J:LX/59W;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0H:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0H:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v0

    invoke-static {v0, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0A:LX/0mf;

    invoke-static {v1}, LX/0oF;->A0Z(LX/0oF;)LX/0qr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A09:LX/0qr;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A08:LX/01W;

    invoke-static {v1}, LX/0oF;->A0E(LX/0oF;)LX/0rX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A06:LX/0rX;

    iget-object v0, v1, LX/0oF;->AOE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EE;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A07:LX/1EE;

    iget-object v0, v1, LX/0oF;->A36:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/149;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0D:LX/149;

    iget-object v0, v1, LX/0oF;->AOC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EF;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:LX/1EF;

    invoke-static {v1}, LX/0oF;->A0t(LX/0oF;)LX/0q4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0C:LX/0q4;

    :cond_0
    return-void
.end method

.method public final A1w()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/gbwhatsapp/StarRatingBar;

    iget v4, v0, Lcom/gbwhatsapp/StarRatingBar;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0lI;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0lI;->A1S(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "event"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "callratingactivity/ignore duplicate ratings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0A:LX/0mf;

    const/16 v1, 0x793

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/whatsapp/fieldstats/extension/WamCallExtended;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/extension/WamCallExtended;-><init>()V

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "uploadFieldStat"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0I:Z

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "timeSeriesDir"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/String;

    const v0, 0x7f0d00da

    invoke-virtual {p0, v0}, LX/00k;->setContentView(I)V

    const v0, 0x7f0a0737

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    const v0, 0x7f0a0f03

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/StarRatingBar;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/gbwhatsapp/StarRatingBar;

    const v0, 0x7f0a0f04

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a1275

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a0f07

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0f06

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/gbwhatsapp/StarRatingBar;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape432S0100000_2_I1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape432S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/StarRatingBar;->A01:LX/57X;

    const v0, 0x7f0a030c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v8, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallSegmentIdx:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    const/4 v2, 0x1

    if-gez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    if-eqz v8, :cond_8

    :cond_4
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12034c

    if-eqz v2, :cond_5

    const v0, 0x7f1209e7

    :cond_5
    invoke-static {v1, v3, v0}, LX/0lI;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12034e

    invoke-static {v1, v3, v0}, LX/0lI;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120314

    if-eqz v2, :cond_6

    const v0, 0x7f1209de

    :cond_6
    :goto_2
    invoke-static {v1, v3, v0}, LX/0lI;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v9, 0x3

    new-array v8, v9, [I

    const v0, 0x7f0a02dd

    aput v0, v8, v4

    const v0, 0x7f0a02df

    aput v0, v8, v5

    const v0, 0x7f0a02e1

    const/4 v1, 0x2

    aput v0, v8, v1

    new-array v7, v9, [I

    const v0, 0x7f0a02de

    aput v0, v7, v4

    const v0, 0x7f0a02e0

    aput v0, v7, v5

    const v0, 0x7f0a02e2

    aput v0, v7, v1

    const/4 v6, 0x0

    :cond_7
    aget v0, v7, v6

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    aget v0, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x22

    invoke-static {v1, p0, v2}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    aget v0, v8, v6

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v9, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    invoke-static {v0, p0, v2}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    const/16 v1, 0x400

    new-instance v0, LX/4XY;

    invoke-direct {v0, v1}, LX/4XY;-><init>(I)V

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v9, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    iget-object v13, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A09:LX/0qr;

    iget-object v11, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A08:LX/01W;

    iget-object v12, p0, LX/0lI;->A01:LX/018;

    iget-object v14, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0C:LX/0q4;

    new-instance v8, LX/3qX;

    invoke-direct/range {v8 .. v14}, LX/3qX;-><init>(Landroid/widget/EditText;Lcom/whatsapp/calling/callrating/CallRatingActivity;LX/01W;LX/018;LX/0qr;LX/0q4;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0D:LX/149;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0J:LX/59W;

    iget-object v0, v0, LX/149;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120342

    if-eqz v2, :cond_9

    const v0, 0x7f1209e5

    :cond_9
    invoke-static {v1, v3, v0}, LX/0lI;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120343

    invoke-static {v1, v3, v0}, LX/0lI;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120344

    if-eqz v2, :cond_6

    const v0, 0x7f1209e6

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/00k;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0D:LX/149;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0J:LX/59W;

    iget-object v0, v0, LX/149;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/00k;->onStop()V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_1

    const-string v0, "callratingactivity/postCallEvent with rating "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:LX/1EF;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A06:LX/0rX;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0I:Z

    invoke-virtual {v2, v1, v0}, LX/0rX;->A02(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "callratingactivity/uploadTimeSeries with rating "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "time series dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A07:LX/1EE;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {v2, v0, v1}, LX/1EE;->A02(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:Lcom/whatsapp/fieldstats/events/WamCall;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
