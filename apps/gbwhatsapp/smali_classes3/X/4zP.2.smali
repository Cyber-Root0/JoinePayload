.class public final LX/4zP;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $callback:LX/5B5;

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:LX/1Gc;


# direct methods
.method public constructor <init>(LX/5B5;LX/1Gc;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 1

    iput-object p2, p0, LX/4zP;->this$0:LX/1Gc;

    iput-object p4, p0, LX/4zP;->$keyPair:Ljava/security/KeyPair;

    iput-object p3, p0, LX/4zP;->$password:Ljava/lang/String;

    iput-object p1, p0, LX/4zP;->$callback:LX/5B5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1Tv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4zP;->this$0:LX/1Gc;

    iget-object v0, p0, LX/4zP;->$keyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4zP;->$password:Ljava/lang/String;

    iget-object v0, p0, LX/4zP;->$callback:LX/5B5;

    invoke-static {v0, v3, p1, v1, v2}, LX/1Gc;->A00(LX/5B5;LX/1Gc;LX/1Tv;Ljava/lang/String;Ljava/security/PrivateKey;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
