.class public final synthetic Lcom/gbwhatsapp/yo/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/yo/h0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/h0;II)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/yo/g0;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/g0;->b:Lcom/gbwhatsapp/yo/h0;

    iput p2, p0, Lcom/gbwhatsapp/yo/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/yo/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/g0;->b:Lcom/gbwhatsapp/yo/h0;

    iget v1, p0, Lcom/gbwhatsapp/yo/g0;->c:I

    .line 1
    iget-object v2, v0, Lcom/gbwhatsapp/yo/h0;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, v0, Lcom/gbwhatsapp/yo/h0;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/g0;->b:Lcom/gbwhatsapp/yo/h0;

    iget v1, p0, Lcom/gbwhatsapp/yo/g0;->c:I

    .line 3
    iget-object v0, v0, Lcom/gbwhatsapp/yo/h0;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
