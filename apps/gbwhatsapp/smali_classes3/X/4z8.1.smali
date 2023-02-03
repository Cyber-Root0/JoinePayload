.class public final LX/4z8;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic this$0:LX/0o8;


# direct methods
.method public constructor <init>(LX/0o8;)V
    .locals 1

    iput-object p1, p0, LX/4z8;->this$0:LX/0o8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1YF;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0
.end method
