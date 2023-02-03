.class public final synthetic LX/4i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57V;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4i2;->A00:Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;

    return-void
.end method


# virtual methods
.method public final A5l()V
    .locals 3

    iget-object v0, p0, LX/4i2;->A00:Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;

    iget-object v0, v0, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_link_clicked"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
