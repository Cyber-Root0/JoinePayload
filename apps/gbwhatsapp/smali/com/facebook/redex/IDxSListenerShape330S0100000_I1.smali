.class public Lcom/facebook/redex/IDxSListenerShape330S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape330S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape330S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape330S0100000_I1;->A01:I

    if-eqz v0, :cond_1

    if-ltz p3, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape330S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidy/preference/ListPreference;

    iget-object v0, v2, Landroidy/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    aget-object v0, v0, p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Landroidy/preference/ListPreference;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroidy/preference/Preference;->A0Q(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroidy/preference/ListPreference;->A0U(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape330S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Wh;

    iget-object v1, v0, LX/0Wh;->A0B:LX/0C8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0C8;->A0B:Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
