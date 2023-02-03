.class public LX/5oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15J;


# instance fields
.field public final A00:LX/0qU;

.field public final A01:LX/0lU;

.field public final A02:LX/5h6;

.field public final A03:LX/5jm;

.field public final A04:LX/5gA;

.field public final A05:LX/01W;

.field public final A06:LX/018;

.field public final A07:LX/15I;

.field public final A08:LX/01D;


# direct methods
.method public constructor <init>(LX/0qU;LX/0lU;LX/5h6;LX/5jm;LX/5gA;LX/01W;LX/018;LX/15I;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5oC;->A01:LX/0lU;

    iput-object p8, p0, LX/5oC;->A07:LX/15I;

    iput-object p9, p0, LX/5oC;->A08:LX/01D;

    iput-object p6, p0, LX/5oC;->A05:LX/01W;

    iput-object p7, p0, LX/5oC;->A06:LX/018;

    iput-object p1, p0, LX/5oC;->A00:LX/0qU;

    iput-object p5, p0, LX/5oC;->A04:LX/5gA;

    iput-object p4, p0, LX/5oC;->A03:LX/5jm;

    iput-object p3, p0, LX/5oC;->A02:LX/5h6;

    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;LX/5jf;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget v1, p1, LX/5jf;->A01:I

    iget v0, p1, LX/5jf;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A01(LX/4BG;FFF)V
    .locals 7

    if-eqz p0, :cond_0

    float-to-double v0, p1

    float-to-double v4, p3

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v0, v4

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    float-to-double v0, p2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v2, v0

    mul-double/2addr v2, v4

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, p0, LX/4BG;->A01:LX/2K6;

    iget-object v4, p0, LX/4BG;->A02:LX/0mH;

    iget-object v3, p0, LX/4BG;->A00:LX/0mN;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    float-to-double v0, v6

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A50(Landroid/content/Context;Landroid/view/View;LX/03j;LX/03j;LX/03j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {p1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0a03d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CodeInputField;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    if-eqz p8, :cond_0

    const-string v0, "fb_pay"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0d0110

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0d010f

    :cond_1
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CodeInputField;

    new-instance v0, LX/5mn;

    invoke-direct {v0, p0}, LX/5mn;-><init>(LX/5oC;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/5ns;

    invoke-direct {v1, p4, p5}, LX/5ns;-><init>(LX/03j;LX/03j;)V

    if-eqz p7, :cond_8

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, p11, v0}, Lcom/gbwhatsapp/CodeInputField;->A08(LX/5AA;II)V

    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p10, :cond_7

    const-string v0, "error"

    invoke-virtual {p10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/CodeInputField;->A06()V

    const-string v0, "no_error"

    invoke-interface {p3, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/CodeInputField;->A04:LX/36d;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/5ns;

    invoke-direct {v1, p4, p5}, LX/5ns;-><init>(LX/03j;LX/03j;)V

    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, p11, v0}, Lcom/gbwhatsapp/CodeInputField;->A08(LX/5AA;II)V

    :goto_1
    move/from16 v1, p12

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-nez p10, :cond_4

    if-eqz p9, :cond_4

    invoke-virtual {v3}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p9}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_4
    if-eqz p12, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_5

    new-instance v2, LX/5us;

    invoke-direct {v2, v3, p0}, LX/5us;-><init>(Lcom/gbwhatsapp/CodeInputField;LX/5oC;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-virtual {v3, v1, p11}, Lcom/gbwhatsapp/CodeInputField;->A07(LX/5AA;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v1, p11}, Lcom/gbwhatsapp/CodeInputField;->A07(LX/5AA;I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Lcom/gbwhatsapp/CodeInputField;->A06()V

    return-void
.end method

.method public A52(Landroid/content/Context;Landroid/view/View;LX/4BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    const v0, 0x7f0a089f

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0a08f5

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p4

    if-eqz p4, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static/range {p5 .. p5}, LX/5ix;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1
    :goto_0
    new-instance v8, LX/5le;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, LX/5le;-><init>(LX/4BF;)V

    move/from16 v6, p8

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    if-eqz p7, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int v0, v0, p7

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v7, p6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Max date is not a valid date format"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    if-eqz p8, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    new-instance v7, LX/5MD;

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/5MD;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;III)V

    if-eqz v1, :cond_3

    iget-object v2, v7, LX/5MD;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_3
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape140S0100000_3_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape140S0100000_3_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A53(Landroid/widget/ImageView;LX/0gW;LX/0gW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v16, p5

    move-object/from16 v7, p6

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    if-nez v0, :cond_3

    iget-object v6, v1, LX/5oC;->A03:LX/5jm;

    iget-object v2, v1, LX/5oC;->A02:LX/5h6;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v7

    if-eqz p7, :cond_0

    invoke-interface {v5}, LX/0gW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v8

    :cond_0
    new-instance v0, LX/5o4;

    invoke-direct {v0, v3, v4}, LX/5o4;-><init>(Landroid/widget/ImageView;LX/0gW;)V

    invoke-virtual {v6, v0, v1}, LX/5jm;->A00(LX/5zL;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/5h6;->A00()LX/1nz;

    move-result-object v11

    invoke-static {v3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-static/range {p4 .. p4}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    new-instance v2, LX/5rZ;

    invoke-direct/range {v2 .. v10}, LX/5rZ;-><init>(Landroid/widget/ImageView;LX/0gW;LX/0gW;LX/5jm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v3

    move-object v15, v2

    invoke-virtual/range {v11 .. v16}, LX/1nz;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/5oC;->A03:LX/5jm;

    if-eqz p7, :cond_4

    invoke-interface {v5}, LX/0gW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v8

    :cond_4
    new-instance v0, LX/5o4;

    invoke-direct {v0, v3, v4}, LX/5o4;-><init>(Landroid/widget/ImageView;LX/0gW;)V

    invoke-virtual {v1, v0, v7}, LX/5jm;->A00(LX/5zL;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v2, p8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/5oC;->A04:LX/5gA;

    invoke-virtual {v0, v2}, LX/5gA;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A54(Landroid/content/Context;Landroid/view/View;LX/03j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    const v0, 0x7f0a0f47

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    :try_start_0
    move-object/from16 v2, p4

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5oC;->A02:LX/5h6;

    invoke-virtual {v0}, LX/5h6;->A00()LX/1nz;

    move-result-object v6

    new-instance v3, LX/5N2;

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v3 .. v16}, LX/5N2;-><init>(Landroid/view/LayoutInflater;LX/03j;LX/1nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V

    invoke-virtual {v1, v3}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "WaBkComponentConfiguratorImpl/bindView data source is not a valid JSON: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A55(Landroid/view/View;LX/4BG;FIIII)V
    .locals 4

    const v0, 0x7f0a01fd

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    int-to-float v2, p4

    int-to-float v1, p5

    cmpl-float v0, v2, v1

    if-gez v0, :cond_2

    iput v2, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iput v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-virtual {v3}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02()V

    :cond_0
    const/4 v2, 0x0

    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    const/4 v2, 0x1

    :cond_1
    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    iget v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02()V

    :cond_2
    int-to-float v2, p6

    int-to-float v1, p7

    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_3

    iput v2, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02()V

    :cond_3
    new-instance v0, LX/5oL;

    invoke-direct {v0, p2, p3}, LX/5oL;-><init>(LX/4BG;F)V

    iput-object v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/5yK;

    return-void

    :cond_4
    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method public A56(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 5

    const v0, 0x7f0a1418

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const v0, 0x7f0a09ed

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0df6

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5oC;->A04:LX/5gA;

    invoke-virtual {v0, p2}, LX/5gA;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/5mE;

    invoke-direct {v0, v3}, LX/5mE;-><init>(Landroid/view/View;)V

    iput-object v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, LX/5mC;

    invoke-direct {v0, v2}, LX/5mC;-><init>(Landroid/view/View;)V

    iput-object v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, LX/5mr;

    invoke-direct {v0, v2, v4}, LX/5mr;-><init>(Landroid/view/View;Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_2

    invoke-virtual {v4}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A7e(Landroid/widget/ImageView;LX/4Ou;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5oC;->A08:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hE;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5hE;->A00(Landroid/widget/ImageView;LX/4Ou;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ABp(Landroid/content/Context;Landroid/content/Context;LX/03j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/Spannable;
    .locals 12

    move-object/from16 v2, p4

    if-eqz p4, :cond_6

    sget-object v0, LX/1hf;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/1hf;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p5, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/5PV;

    invoke-direct {v1, v0}, LX/5PV;-><init>(Lorg/json/JSONObject;)V

    iget-object v6, v1, LX/5PV;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ITALIC"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v5, v1, v0}, LX/5oC;->A00(Landroid/text/SpannableStringBuilder;LX/5jf;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "BOLD"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v5, v1, v0}, LX/5oC;->A00(Landroid/text/SpannableStringBuilder;LX/5jf;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "UNDERLINE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v5, v1, v0}, LX/5oC;->A00(Landroid/text/SpannableStringBuilder;LX/5jf;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "STRIKETHROUGH"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v5, v1, v0}, LX/5oC;->A00(Landroid/text/SpannableStringBuilder;LX/5jf;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/5PS;

    invoke-direct {v2, v0}, LX/5PS;-><init>(Lorg/json/JSONObject;)V

    iget v1, v2, LX/5PS;->A00:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5, v2, v0}, LX/5oC;->A00(Landroid/text/SpannableStringBuilder;LX/5jf;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/5PT;

    invoke-direct {v1, v0}, LX/5PT;-><init>(Lorg/json/JSONObject;)V

    iget-object v9, p0, LX/5oC;->A01:LX/0lU;

    iget-object v10, p0, LX/5oC;->A05:LX/01W;

    iget-object v8, p0, LX/5oC;->A00:LX/0qU;

    iget-object v11, v1, LX/5PT;->A00:Ljava/lang/String;

    new-instance v6, LX/2lI;

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    new-instance v0, LX/5nu;

    invoke-direct {v0, p3, v1}, LX/5nu;-><init>(LX/03j;LX/5PT;)V

    iput-object v0, v6, LX/2lI;->A02:LX/57V;

    invoke-static {v5, v1, v6}, LX/5oC;->A00(Landroid/text/SpannableStringBuilder;LX/5jf;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz p8, :cond_7

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, LX/5PU;

    invoke-direct {v4, v0}, LX/5PU;-><init>(Lorg/json/JSONObject;)V

    iget-wide v2, v4, LX/5PU;->A00:D

    double-to-float v1, v2

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v5, v4, v0}, LX/5oC;->A00(Landroid/text/SpannableStringBuilder;LX/5jf;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :cond_7
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eafd1d0 -> :sswitch_0
        0x1f3285 -> :sswitch_1
        0x68e1d6ac -> :sswitch_2
        0x7fc696b3 -> :sswitch_3
    .end sparse-switch
.end method

.method public ACm(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    new-instance v0, LX/5PR;

    invoke-direct {v0, p1, p3}, LX/5PR;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/5mm;

    invoke-direct {v0, p1, p3}, LX/5mm;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    return-object v0
.end method

.method public ADM()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, LX/5mi;

    invoke-direct {v0}, LX/5mi;-><init>()V

    return-object v0
.end method

.method public AGS(Ljava/lang/Runnable;III)Landroid/text/style/CharacterStyle;
    .locals 1

    new-instance v0, LX/5Nu;

    invoke-direct {v0, p1, p2}, LX/5Nu;-><init>(Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method public AGW()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/5oC;->A06:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public AdY(Landroid/view/View;J)V
    .locals 2

    const v0, 0x7f0a12fc

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/5oC;->A06:LX/018;

    invoke-static {v0, p2, p3}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Af0()V
    .locals 1

    iget-object v0, p0, LX/5oC;->A05:LX/01W;

    invoke-static {v0}, LX/1kV;->A02(LX/01W;)V

    return-void
.end method

.method public Aff(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a11d0

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a12fc

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Afg(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1418

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00()V

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    :cond_0
    return-void
.end method
