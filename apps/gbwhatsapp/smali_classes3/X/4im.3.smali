.class public final synthetic LX/4im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57e;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:LX/13e;


# direct methods
.method public synthetic constructor <init>(LX/0lG;LX/13e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4im;->A01:LX/13e;

    iput-object p1, p0, LX/4im;->A00:LX/0lG;

    return-void
.end method


# virtual methods
.method public final ARe(LX/39v;)V
    .locals 4

    iget-object v3, p0, LX/4im;->A01:LX/13e;

    iget-object v2, p0, LX/4im;->A00:LX/0lG;

    const-string v1, "product-details/send-product/product load failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0lG;->Aad()V

    const v0, 0x7f1203b7

    invoke-virtual {v2, v0}, LX/0lG;->AeE(I)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v3, LX/13e;->A09:LX/0sF;

    const-string v1, "send_product_message_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void
.end method
