.class public final synthetic Ll/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/r;


# direct methods
.method public synthetic constructor <init>(Ll/r;I)V
    .locals 0

    iput p2, p0, Ll/q;->a:I

    iput-object p1, p0, Ll/q;->b:Ll/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ll/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll/q;->b:Ll/r;

    .line 1
    iget-object v1, v0, Ll/r;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ll/r;->f:Landroid/app/ProgressDialog;

    const-string v2, "%1d/%2d Kb"

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    iget-object v0, v0, Ll/r;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ll/q;->b:Ll/r;

    .line 3
    iget-object v1, v0, Ll/r;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ll/r;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
