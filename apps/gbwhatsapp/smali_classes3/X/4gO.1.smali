.class public final synthetic LX/4gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2cW;


# direct methods
.method public synthetic constructor <init>(LX/2cW;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gO;->A01:LX/2cW;

    iput p2, p0, LX/4gO;->A00:I

    return-void
.end method


# virtual methods
.method public final AWx(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4gO;->A01:LX/2cW;

    iget v1, p0, LX/4gO;->A00:I

    const-string v0, "verifysms/smsretriever/re-registered sms retriever client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2cW;->A01:LX/0md;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
