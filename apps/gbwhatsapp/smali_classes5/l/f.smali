.class public final synthetic Ll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;I)V
    .locals 0

    iput p2, p0, Ll/f;->a:I

    iput-object p1, p0, Ll/f;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ll/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ll/f;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->updatePreview()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
