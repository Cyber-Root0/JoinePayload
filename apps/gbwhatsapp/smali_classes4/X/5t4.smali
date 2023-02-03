.class public final synthetic LX/5t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5p0;


# direct methods
.method public synthetic constructor <init>(LX/5p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t4;->A00:LX/5p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5t4;->A00:LX/5p0;

    iget-object v0, v1, LX/5p0;->A01:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A08()V

    iget-object v0, v1, LX/5p0;->A00:LX/5ik;

    invoke-virtual {v0}, LX/5ik;->A01()V

    const-string v0, "PAY: CountryAccountHelper/deleteAccountInfo() account removed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
