.class public LX/1DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mU;
.implements LX/1DC;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/0mf;

.field public final A03:LX/0tX;


# direct methods
.method public constructor <init>(LX/0mf;LX/0tX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1DB;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1DB;->A01:Ljava/lang/Boolean;

    iput-object p2, p0, LX/1DB;->A03:LX/0tX;

    iput-object p1, p0, LX/1DB;->A02:LX/0mf;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/1DB;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1DB;->A02:LX/0mf;

    const/16 v1, 0x922

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1DB;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1DB;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1DB;->A02:LX/0mf;

    const/16 v1, 0x923

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1DB;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/1DB;->A03:LX/0tX;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v2, p1}, LX/0tX;->A07(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public A01(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/1DB;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1DB;->A02:LX/0mf;

    const/16 v1, 0x922

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1DB;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1DB;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1DB;->A02:LX/0mf;

    const/16 v1, 0x923

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1DB;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/1DB;->A03:LX/0tX;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v2, p1}, LX/0tX;->A08(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ALN()Z
    .locals 2

    iget-object v1, p0, LX/1DB;->A03:LX/0tX;

    const-string v0, "ConversationList_drawn"

    invoke-virtual {v1, v0}, LX/0tX;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public ALP()Z
    .locals 2

    iget-object v1, p0, LX/1DB;->A03:LX/0tX;

    const-string v0, "ConversationList_onLayout"

    invoke-virtual {v1, v0}, LX/0tX;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AMc()V
    .locals 2

    iget-object v1, p0, LX/1DB;->A03:LX/0tX;

    const-string v0, "ConversationList_onLayout"

    invoke-virtual {v1, v0}, LX/0tX;->A08(Ljava/lang/String;)V

    return-void
.end method
