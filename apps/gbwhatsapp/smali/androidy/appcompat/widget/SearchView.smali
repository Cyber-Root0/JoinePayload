.class public Landroidy/appcompat/widget/SearchView;
.super Landroidy/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/03O;


# static fields
.field public static final A0o:LX/0Re;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/SearchableInfo;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/text/TextWatcher;

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Landroid/view/View$OnFocusChangeListener;

.field public A09:Landroid/view/View$OnKeyListener;

.field public A0A:LX/0fL;

.field public A0B:LX/07O;

.field public A0C:LX/0fM;

.field public A0D:LX/0BK;

.field public A0E:LX/03Y;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[I

.field public A0R:[I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/content/Intent;

.field public final A0V:Landroid/content/Intent;

.field public final A0W:Landroid/graphics/drawable/Drawable;

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/View;

.field public final A0c:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A0d:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A0e:Landroid/widget/ImageView;

.field public final A0f:Landroid/widget/ImageView;

.field public final A0g:Landroid/widget/ImageView;

.field public final A0h:Landroid/widget/ImageView;

.field public final A0i:Landroid/widget/ImageView;

.field public final A0j:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

.field public final A0l:Ljava/lang/CharSequence;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    new-instance v0, LX/0Re;

    invoke-direct {v0}, LX/0Re;-><init>()V

    :goto_0
    sput-object v0, Landroidy/appcompat/widget/SearchView;->A0o:LX/0Re;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04034a

    invoke-direct {p0, p1, p2, v0}, Landroidy/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v1, p3

    invoke-direct {v13, v2, v3, v1}, Landroidy/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-array v0, v4, [I

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A0Q:[I

    new-array v0, v4, [I

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A0R:[I

    new-instance v0, LX/0c5;

    invoke-direct {v0, v13}, LX/0c5;-><init>(Landroidy/appcompat/widget/SearchView;)V

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A0m:Ljava/lang/Runnable;

    new-instance v0, LX/0c6;

    invoke-direct {v0, v13}, LX/0c6;-><init>(Landroidy/appcompat/widget/SearchView;)V

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A0I:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A0n:Ljava/util/WeakHashMap;

    const/4 v12, 0x0

    new-instance v11, Lcom/facebook/redex/IDxCListenerShape137S0100000_I0;

    invoke-direct {v11, v13, v12}, Lcom/facebook/redex/IDxCListenerShape137S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v13, Landroidy/appcompat/widget/SearchView;->A0X:Landroid/view/View$OnClickListener;

    new-instance v0, LX/0Vr;

    invoke-direct {v0, v13}, LX/0Vr;-><init>(Landroidy/appcompat/widget/SearchView;)V

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A09:Landroid/view/View$OnKeyListener;

    new-instance v10, LX/0WO;

    invoke-direct {v10, v13}, LX/0WO;-><init>(Landroidy/appcompat/widget/SearchView;)V

    iput-object v10, v13, Landroidy/appcompat/widget/SearchView;->A0j:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v9, Lcom/facebook/redex/IDxCListenerShape199S0100000_I0;

    invoke-direct {v9, v13, v12}, Lcom/facebook/redex/IDxCListenerShape199S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v13, Landroidy/appcompat/widget/SearchView;->A0c:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v8, LX/0WE;

    invoke-direct {v8, v13}, LX/0WE;-><init>(Landroidy/appcompat/widget/SearchView;)V

    iput-object v8, v13, Landroidy/appcompat/widget/SearchView;->A0d:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, LX/0VW;

    invoke-direct {v0, v13}, LX/0VW;-><init>(Landroidy/appcompat/widget/SearchView;)V

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A06:Landroid/text/TextWatcher;

    sget-object v0, LX/07T;->A0J:[I

    invoke-static {v2, v3, v0, v1, v12}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v7

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/16 v1, 0x9

    const v0, 0x7f0d0019

    iget-object v6, v7, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v13, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a1064

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v5, v13, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v13, v5, Landroidy/appcompat/widget/SearchView$SearchAutoComplete;->A01:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f0a102d

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    const v0, 0x7f0a1057

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v13, Landroidy/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    const v0, 0x7f0a1276

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A0b:Landroid/view/View;

    const v0, 0x7f0a101c

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v13, Landroidy/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    const v0, 0x7f0a1034

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v13, Landroidy/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    const v0, 0x7f0a1024

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v13, Landroidy/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    const v0, 0x7f0a106c

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Landroidy/appcompat/widget/SearchView;->A0i:Landroid/widget/ImageView;

    const v0, 0x7f0a1040

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v13, Landroidy/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xe

    invoke-virtual {v7, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v15, 0xd

    invoke-virtual {v7, v15}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v15}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121baf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0Jn;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    const v0, 0x7f0d0018

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v13, Landroidy/appcompat/widget/SearchView;->A0T:I

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v13, Landroidy/appcompat/widget/SearchView;->A0S:I

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v11}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Landroidy/appcompat/widget/SearchView;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, v10}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v5, v9}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v5, v8}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v13, Landroidy/appcompat/widget/SearchView;->A09:Landroid/view/View$OnKeyListener;

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v13}, LX/0Vq;-><init>(Landroidy/appcompat/widget/SearchView;)V

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroidy/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v13, v0}, Landroidy/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A0l:Ljava/lang/CharSequence;

    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v13, v0}, Landroidy/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v13, v0}, Landroidy/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v6, v12, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {v7}, LX/06d;->A04()V

    const-string v0, "android.speech.action.WEB_SEARCH"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v3, v13, Landroidy/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "web_search"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Landroidy/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, Landroidy/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Vt;

    invoke-direct {v0, v13}, LX/0Vt;-><init>(Landroidy/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-boolean v0, v13, Landroidy/appcompat/widget/SearchView;->A0M:Z

    invoke-virtual {v13, v0}, Landroidy/appcompat/widget/SearchView;->A0I(Z)V

    invoke-virtual {v13}, Landroidy/appcompat/widget/SearchView;->A0B()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070037

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A06()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    :catch_0
    :cond_0
    return-void

    :cond_1
    sget-object v3, Landroidy/appcompat/widget/SearchView;->A0o:LX/0Re;

    iget-object v2, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {}, LX/0Re;->A00()V

    iget-object v1, v3, LX/0Re;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :cond_2
    invoke-static {}, LX/0Re;->A00()V

    iget-object v1, v3, LX/0Re;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public A07()V
    .locals 3

    iget-object v2, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0A:LX/0fL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {p0, v1}, Landroidy/appcompat/widget/SearchView;->A0I(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {v2, v1}, Landroidy/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v3, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0B:LX/07O;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07O;->AUO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SearchView;->A0G(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v1}, Landroidy/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    :goto_0
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_2
    sget-object v1, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method public final A0A()V
    .locals 4

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0K:Z

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0B()V
    .locals 8

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v5, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, Landroidy/appcompat/widget/SearchView;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "   "

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v6, v4

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0P:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public A0D(I)V
    .locals 3

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0E:LX/03Y;

    iget-object v1, v0, LX/03Y;->A02:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0E:LX/03Y;

    invoke-virtual {v0, v1}, LX/03Y;->A6D(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidy/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, Landroidy/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0E(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidy/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0F(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iput-object p1, p0, Landroidy/appcompat/widget/SearchView;->A0H:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.intent.action.SEARCH"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0H:Ljava/lang/CharSequence;

    const-string v0, "user_query"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "query"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "app_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0P:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A0I(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidy/appcompat/widget/SearchView;->A0L:Z

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidy/appcompat/widget/SearchView;->A0H(Z)V

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0M:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0A()V

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0P:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0J()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0C()V

    return-void
.end method

.method public A0J()Z
    .locals 1

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0L:Z

    return v0
.end method

.method public A0K(I)Z
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0E:LX/03Y;

    iget-object v5, v0, LX/03Y;->A02:Landroid/database/Cursor;

    if-eqz v5, :cond_8

    invoke-interface {v5, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "suggest_intent_action"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, LX/0EF;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "android.intent.action.SEARCH"

    :cond_0
    const-string v0, "suggest_intent_data"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, LX/0EF;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v0, "suggest_intent_data_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, LX/0EF;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    const-string v0, "suggest_intent_query"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, LX/0EF;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "suggest_intent_extra_data"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, LX/0EF;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_4
    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0H:Ljava/lang/CharSequence;

    const-string v0, "user_query"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz v6, :cond_5

    const-string v0, "query"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "intent_extra_data_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "app_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v3

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v2, -0x1

    :goto_2
    const-string v0, "Search suggestions cursor at row "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " returned exception."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchView"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v1, "Failed launch activity: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchView"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v4}, Landroidy/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v0, 0x1

    return v0
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0J:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iput-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0J:Z

    return-void
.end method

.method public getImeOptions()I
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/SearchView;->A01:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/SearchView;->A0S:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/SearchView;->A0T:I

    return v0
.end method

.method public getSuggestionsAdapter()LX/03Y;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0E:LX/03Y;

    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 3

    const-string v0, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SearchView;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SearchView;->A0I(Z)V

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    iget v0, p0, Landroidy/appcompat/widget/SearchView;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iput-boolean v2, p0, Landroidy/appcompat/widget/SearchView;->A0K:Z

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 3

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0K:Z

    iget-object v2, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v1

    iput v1, p0, Landroidy/appcompat/widget/SearchView;->A00:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SearchView;->setIconified(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroidy/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v5, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v4, p0, Landroidy/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidy/appcompat/widget/SearchView;->A0Q:[I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0R:[I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v3, v2, v0

    aget v0, v1, v0

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidy/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {v3, v2, v1, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroidy/appcompat/widget/SearchView;->A0D:LX/0BK;

    if-nez v2, :cond_1

    new-instance v0, LX/0BK;

    invoke-direct {v0, v3, v4, v5}, LX/0BK;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0D:LX/0BK;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0BK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v2, LX/0BK;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v2, LX/0BK;->A01:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, v2, LX/0BK;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidy/appcompat/widget/SearchView;->A01:I

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidy/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v1

    :cond_2
    :goto_2
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    invoke-super {p0, p1, p2}, Landroidy/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    :cond_4
    invoke-direct {p0}, Landroidy/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_5
    iget v4, p0, Landroidy/appcompat/widget/SearchView;->A01:I

    if-gtz v4, :cond_1

    invoke-direct {p0}, Landroidy/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v4

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidy/appcompat/widget/SearchView;->A01:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidy/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/0EL;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/0EL;

    iget-object v0, p1, LX/08E;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/0EL;->A00:Z

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SearchView;->A0I(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/0EL;

    invoke-direct {v1, v0}, LX/0EL;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0J()Z

    move-result v0

    iput-boolean v0, v1, LX/0EL;->A00:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidy/appcompat/widget/SearchView;->A0I(Z)V

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A07()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SearchView;->A0I(Z)V

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidy/appcompat/widget/SearchView;->A0M:Z

    invoke-virtual {p0, p1}, Landroidy/appcompat/widget/SearchView;->A0I(Z)V

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0B()V

    :cond_0
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Landroidy/appcompat/widget/SearchView;->A01:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(LX/0fL;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/SearchView;->A0A:LX/0fL;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/SearchView;->A08:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(LX/07O;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/SearchView;->A0B:LX/07O;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(LX/0fM;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/SearchView;->A0C:LX/0fM;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/SearchView;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0B()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidy/appcompat/widget/SearchView;->A0N:Z

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0E:LX/03Y;

    instance-of v0, v1, LX/0EF;

    if-eqz v0, :cond_1

    check-cast v1, LX/0EF;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v1, LX/0EF;->A03:I

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    iput-object p1, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_4

    iget-object v5, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v1

    and-int/lit8 v0, v1, 0xf

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const v0, -0x10001

    and-int/2addr v1, v0

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0E:LX/03Y;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03Y;->A5a(Landroid/database/Cursor;)V

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0n:Ljava/util/WeakHashMap;

    new-instance v0, LX/0EF;

    invoke-direct {v0, v2, v3, p0, v1}, LX/0EF;-><init>(Landroid/app/SearchableInfo;Landroid/content/Context;Landroidy/appcompat/widget/SearchView;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0E:LX/03Y;

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0E:LX/03Y;

    check-cast v1, LX/0EF;

    iget-boolean v0, p0, Landroidy/appcompat/widget/SearchView;->A0N:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    iput v4, v1, LX/0EF;->A03:I

    :cond_3
    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0B()V

    :cond_4
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Landroidy/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Landroidy/appcompat/widget/SearchView;->A0P:Z

    if-eqz v3, :cond_6

    iget-object v1, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0J()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SearchView;->A0I(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidy/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    goto :goto_0
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidy/appcompat/widget/SearchView;->A0O:Z

    invoke-virtual {p0}, Landroidy/appcompat/widget/SearchView;->A0J()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SearchView;->A0I(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(LX/03Y;)V
    .locals 1

    iput-object p1, p0, Landroidy/appcompat/widget/SearchView;->A0E:LX/03Y;

    iget-object v0, p0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
