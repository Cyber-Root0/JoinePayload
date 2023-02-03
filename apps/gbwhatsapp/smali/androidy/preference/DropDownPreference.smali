.class public Landroidy/preference/DropDownPreference;
.super Landroidy/preference/ListPreference;
.source ""


# instance fields
.field public A00:Landroid/widget/Spinner;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A03:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v1, 0x7f04015d

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidy/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape330S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape330S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidy/preference/DropDownPreference;->A02:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Landroidy/preference/DropDownPreference;->A01:Landroid/content/Context;

    const v0, 0x1090009

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Landroidy/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v3, p0, Landroidy/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    invoke-super {p0}, Landroidy/preference/Preference;->A04()V

    iget-object v0, p0, Landroidy/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, Landroidy/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method public A0R(LX/0FP;)V
    .locals 5

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a11b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Landroidy/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    iget-object v0, p0, Landroidy/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Landroidy/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    iget-object v0, p0, Landroidy/preference/DropDownPreference;->A02:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v4, p0, Landroidy/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    iget-object v3, p0, Landroidy/preference/ListPreference;->A01:Ljava/lang/String;

    iget-object v2, p0, Landroidy/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    array-length v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-super {p0, p1}, Landroidy/preference/Preference;->A0R(LX/0FP;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public A0V([Ljava/lang/CharSequence;)V
    .locals 5

    iput-object p1, p0, Landroidy/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidy/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v3, p0, Landroidy/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
