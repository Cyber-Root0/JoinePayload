.class public LX/0WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroidy/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Landroidy/preference/SwitchPreferenceCompat;)V
    .locals 0

    iput-object p1, p0, LX/0WH;->A00:Landroidy/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LX/0WH;->A00:Landroidy/preference/SwitchPreferenceCompat;

    invoke-static {v0, v0, p2}, LX/000;->A10(Landroidy/preference/Preference;Landroidy/preference/TwoStatePreference;Z)V

    return-void
.end method
