.class public final synthetic LX/1hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02q;


# instance fields
.field public final synthetic A00:LX/0o1;


# direct methods
.method public synthetic constructor <init>(LX/0o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hQ;->A00:LX/0o1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1hQ;->A00:LX/0o1;

    check-cast p1, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0
.end method
