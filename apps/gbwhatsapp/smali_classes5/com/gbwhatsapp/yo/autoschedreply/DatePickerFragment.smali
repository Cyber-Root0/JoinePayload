.class public Lcom/gbwhatsapp/yo/autoschedreply/DatePickerFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/yo/autoschedreply/DatePickerFragment;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lcom/gbwhatsapp/yo/autoschedreply/DatePickerFragment;->d:I

    iget v4, p0, Lcom/gbwhatsapp/yo/autoschedreply/DatePickerFragment;->b:I

    iget v5, p0, Lcom/gbwhatsapp/yo/autoschedreply/DatePickerFragment;->a:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    return-object p1
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/DatePickerFragment;->d:I

    const-string v0, "month"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/DatePickerFragment;->b:I

    const-string v0, "day"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/DatePickerFragment;->a:I

    return-void
.end method

.method public setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/DatePickerFragment;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method
