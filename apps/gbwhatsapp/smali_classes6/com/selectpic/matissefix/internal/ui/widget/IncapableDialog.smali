.class public Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "IncapableDialog.java"


# static fields
.field public static final EXTRA_MESSAGE:Ljava/lang/String; = "extra_message"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "extra_title"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    .locals 3
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "message"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;

    invoke-direct {v0}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;-><init>()V

    .line 38
    .local v0, "dialog":Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "extra_title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "extra_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->setArguments(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 58
    :cond_1
    const-string v3, "button_ok"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog$1;

    invoke-direct {v4, p0}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog$1;-><init>(Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3
.end method
