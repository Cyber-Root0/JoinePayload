.class public final synthetic LX/5uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Xm;


# direct methods
.method public synthetic constructor <init>(LX/5Xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uK;->A00:LX/5Xm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5uK;->A00:LX/5Xm;

    const/16 v0, 0xb

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/payments/26000351"

    iput-object v0, v1, LX/5ft;->A0H:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void
.end method
