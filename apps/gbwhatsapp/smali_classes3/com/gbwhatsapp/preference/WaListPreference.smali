.class public Lcom/gbwhatsapp/preference/WaListPreference;
.super Landroidy/preference/ListPreference;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidy/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0R(LX/0FP;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/preference/Preference;->A0R(LX/0FP;)V

    const v1, 0x7f120367

    iget-object v0, p0, Landroidy/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidy/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/gbwhatsapp/preference/WaPreference;->A01(Landroid/view/View;)V

    invoke-static {v0}, Lcom/gbwhatsapp/preference/WaPreference;->A00(Landroid/view/View;)V

    return-void
.end method
