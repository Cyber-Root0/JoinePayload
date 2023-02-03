.class public final synthetic LX/5t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5fP;


# direct methods
.method public synthetic constructor <init>(LX/5fP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t1;->A00:LX/5fP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5t1;->A00:LX/5fP;

    iget-object v1, v0, LX/5fP;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, v0, LX/5fP;->A01:LX/4Lv;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2d(LX/4Lv;)V

    return-void
.end method
