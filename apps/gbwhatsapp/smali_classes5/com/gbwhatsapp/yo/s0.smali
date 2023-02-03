.class public final synthetic Lcom/gbwhatsapp/yo/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/s0;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/s0;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/gbwhatsapp/yo/s0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/s0;->b:Landroid/app/Activity;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
